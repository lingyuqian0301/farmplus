import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/components/navbar.dart';

class CalendarPage extends StatefulWidget {
  const CalendarPage({Key? key}) : super(key: key);

  @override
  State<CalendarPage> createState() => _CalendarPageState();
}

class _CalendarPageState extends State<CalendarPage> {
  // Example data: We'll start at January 2024
  int currentMonth = 3; // Changed to March to match the image
  int currentYear = 2024;

  // Example "extra info" for certain days:
  final Map<int, String> dayInfo = {
    21: '\$250\nHealthy',
    22: '\$180\nNeeds Water',
    23: '\$180\nNeeds Water',
    24: '\$320\nMixed',
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Gradient background
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFFFCD8), Color(0xFFCBEFD1)],
            stops: [0.196, 0.451],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            // Add this Container with white background and rounded corners
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(16),
              ),
              child: Column(
                children: [
                  // Header with Month Navigation
                  _buildHeader(),

                  // Day-of-week row
                  _buildDaysOfWeek(),

                  // Calendar Grid
                  Expanded(
                    child: _buildCalendarGrid(),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      bottomNavigationBar: const Navbar(index: 1),
    );
  }

  // 1) Header with "Calendar", navigation arrows, and month/year text
  Widget _buildHeader() {
    // Get screen width to adjust layout
    final screenWidth = MediaQuery.of(context).size.width;
    final isSmallScreen = screenWidth < 360; // Extra check for very small screens
    
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: Row(
        children: [
          // Calendar title
          Text(
            'Calendar',
            style: GoogleFonts.inter(
              fontSize: isSmallScreen ? 18 : 22,
              fontWeight: FontWeight.w600,
              color: Colors.black,
            ),
          ),
          
          // Flexible spacer to push navigation to the right
          const Spacer(),
          
          // Month navigation and display - Now using flexible layout
          Row(
            mainAxisSize: MainAxisSize.min, // Take only needed space
            children: [
              // Left arrow
              _NavigationButton(
                icon: Icons.chevron_left,
                onPressed: _goToPreviousMonth,
              ),
              
              // Month/Year text with flexible padding
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: isSmallScreen ? 4 : 12,
                ),
                child: Text(
                  '${_getMonthName(currentMonth)} $currentYear',
                  style: GoogleFonts.inter(
                    fontSize: isSmallScreen ? 14 : 16,
                    fontWeight: FontWeight.w500,
                    color: const Color(0xFF334155),
                  ),
                ),
              ),
              
              // Right arrow
              _NavigationButton(
                icon: Icons.chevron_right,
                onPressed: _goToNextMonth,
              ),
            ],
          ),
        ],
      ),
    );
  }

  // 2) Row of day-of-week headers (Sun, Mon, Tue, etc.)
  Widget _buildDaysOfWeek() {
    final daysOfWeek = ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'];
    final isSmallScreen = MediaQuery.of(context).size.width < 360;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: daysOfWeek
            .map(
              (day) => Expanded(
                child: Center(
                  child: Text(
                    day,
                    style: GoogleFonts.inter(
                      fontSize: isSmallScreen ? 12 : 14,
                      fontWeight: FontWeight.w500,
                      color: const Color(0xFF334155),
                    ),
                  ),
                ),
              ),
            )
            .toList(),
      ),
    );
  }

  // 3) Main calendar grid: each day is a CalendarCell
  Widget _buildCalendarGrid() {
    final daysInMonth = _getDaysInMonth(currentYear, currentMonth);
    final firstWeekday = DateTime(currentYear, currentMonth, 1).weekday; 
    // Note: In Dart, Monday = 1, Sunday = 7

    // Number of leading blank cells before day 1
    // We want Sunday = 0, Monday = 1, etc.
    final leadingBlanks = (firstWeekday % 7);

    // Build a list of day widgets (some are blank, some are real days)
    final cells = <Widget>[];

    // 3A) Add blank cells
    for (int i = 0; i < leadingBlanks; i++) {
      cells.add(const SizedBox()); // empty cell
    }

    // 3B) Add day cells
    for (int day = 1; day <= daysInMonth; day++) {
      final extraInfo = dayInfo[day];
      cells.add(CalendarCell(
        day: day,
        extraText: extraInfo,
      ));
    }

    // 3C) Build a GridView with 7 columns
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: GridView.count(
        crossAxisCount: 7,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        childAspectRatio: 0.7,
        children: cells,
      ),
    );
  }

  // 4) Example home icon at the bottom
  Widget _buildHomeIcon() {
    return Icon(
      Icons.home_outlined,
      size: 28,
      color: Colors.grey[600],
    );
  }

  // Logic: previous/next month
  void _goToPreviousMonth() {
    setState(() {
      currentMonth--;
      if (currentMonth < 1) {
        currentMonth = 12;
        currentYear--;
      }
    });
  }

  void _goToNextMonth() {
    setState(() {
      currentMonth++;
      if (currentMonth > 12) {
        currentMonth = 1;
        currentYear++;
      }
    });
  }

  String _getMonthName(int month) {
    const monthNames = [
      'January',
      'February',
      'March',
      'April',
      'May',
      'June',
      'July',
      'August',
      'September',
      'October',
      'November',
      'December'
    ];
    return monthNames[month - 1];
  }

  int _getDaysInMonth(int year, int month) {
    // Handle February in leap years, etc.
    final firstOfNextMonth = (month == 12)
        ? DateTime(year + 1, 1, 1)
        : DateTime(year, month + 1, 1);
    final lastDayCurrentMonth =
        firstOfNextMonth.subtract(const Duration(days: 1)).day;
    return lastDayCurrentMonth;
  }
}

// A simple icon button with some styling
class _NavigationButton extends StatelessWidget {
  final IconData icon;
  final VoidCallback onPressed;

  const _NavigationButton({
    Key? key,
    required this.icon,
    required this.onPressed,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isSmallScreen = MediaQuery.of(context).size.width < 360;
    
    return Container(
      width: isSmallScreen ? 32 : 40,
      height: isSmallScreen ? 32 : 40,
      decoration: BoxDecoration(
        color: const Color(0xFFF1F5F9),
        borderRadius: BorderRadius.circular(8),
      ),
      child: Material(
        color: Colors.transparent,
        child: InkWell(
          onTap: onPressed,
          borderRadius: BorderRadius.circular(8),
          child: Center(
            child: Icon(
              icon,
              color: Colors.black,
              size: isSmallScreen ? 20 : 24,
            ),
          ),
        ),
      ),
    );
  }
}

// The cell for each day in the grid
class CalendarCell extends StatelessWidget {
  final int day;
  final String? extraText;

  const CalendarCell({
    Key? key,
    required this.day,
    this.extraText,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final isSmallScreen = MediaQuery.of(context).size.width <= 640;
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFFDCE1E6),
        borderRadius: BorderRadius.circular(8),
      ),
      padding: const EdgeInsets.all(8),
      child: _buildDayContent(isSmallScreen),
    );
  }

  Widget _buildDayContent(bool isSmallScreen) {
    // If day has extra text, we display it below the day number
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '$day',
          style: GoogleFonts.inter(
            fontSize: isSmallScreen ? 12 : 14,
            color: const Color(0xFF334155),
          ),
       
        ),
        if (extraText != null)
          Expanded(
            child: Center(
              child: Text(
                extraText!,
                textAlign: TextAlign.center,
                style: GoogleFonts.inter(
                  fontSize: isSmallScreen ? 10 : 12,
                  color: const Color(0xFF64748B),
                ),
              ),
            ),
          ),
      ],
    );
  }
}
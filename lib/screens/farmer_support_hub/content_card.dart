import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ContentCard extends StatelessWidget {
  final String title;
  final String description;
  final bool showIcon;

  const ContentCard({
    Key? key,
    required this.title,
    required this.description,
    required this.showIcon,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFFFFFFF6),
        borderRadius: BorderRadius.circular(8),
      ),
      clipBehavior: Clip.hardEdge,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 213,
            color: const Color(0xFFE0E0E0),
          ),
          Padding(
            padding: const EdgeInsets.all(16),
            child: showIcon
                ? Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(right: 8),
                        child: SvgPicture.string(
                          '''<svg width="23" height="24" viewBox="0 0 23 24" fill="none" xmlns="http://www.w3.org/2000/svg">
                            <path d="M8 15.3965V22.8829H1V9.40733L11.5 1.9209L22 9.40733V22.8829H15V15.3965H8Z"
                            stroke="#999999" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
                          </svg>''',
                          width: 21,
                          height: 21,
                        ),
                      ),
                      Expanded(
                        child: _buildContent(),
                      ),
                    ],
                  )
                : _buildContent(),
          ),
        ],
      ),
    );
  }

  Widget _buildContent() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          title,
          style: const TextStyle(
            color: Color(0xFF334155),
            fontSize: 16,
            fontWeight: FontWeight.w700,
            height: 1.5,
          ),
        ),
        const SizedBox(height: 10),
        Text(
          description,
          style: const TextStyle(
            color: Color(0xFF64748B),
            fontSize: 14,
            fontWeight: FontWeight.w400,
            height: 1.5,
          ),
        ),
      ],
    );
  }
}
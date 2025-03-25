import 'package:flutter/material.dart';
import '../../theme/app_colors.dart'; // Import the color palette

enum CommunityTab { groups, upload }

class CommunityScreen extends StatefulWidget {
  const CommunityScreen({Key? key}) : super(key: key);

  @override
  _CommunityScreenState createState() => _CommunityScreenState();
}

class _CommunityScreenState extends State<CommunityScreen> {
  CommunityTab _selectedTab = CommunityTab.groups;
  final TextEditingController _postController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Community Tabs
        _buildCommunityTabs(),
        
        const SizedBox(height: 16),
        
        // Content based on selected tab
        Expanded(
          child: _buildTabContent(),
        ),
      ],
    );
  }

  Widget _buildCommunityTabs() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        _buildTabItem('Groups', CommunityTab.groups),
        const SizedBox(width: 48),
        _buildTabItem('Upload', CommunityTab.upload),
      ],
    );
  }

  Widget _buildTabItem(String text, CommunityTab tab) {
    final isSelected = _selectedTab == tab;
    
    return GestureDetector(
      onTap: () => setState(() => _selectedTab = tab),
      child: Text(
        text,
        style: TextStyle(
          color: isSelected ? Colors.blue : AppColors.textPrimary,
          fontSize: 13,
          fontWeight: isSelected ? FontWeight.w600 : FontWeight.w400,
          height: 1.615,
          decoration: isSelected ? TextDecoration.underline : null,
        ),
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget _buildTabContent() {
    switch (_selectedTab) {
      case CommunityTab.groups:
        return _buildGroupsContent();
      case CommunityTab.upload:
        return _buildUploadContent();
    }
  }

  Widget _buildGroupsContent() {
    return ListView(
      children: [
        _buildGroupCard(
          title: 'Organic Farming',
          members: '1234 members',
          imagePlaceholder: '300 × 200',
        ),
        const SizedBox(height: 16),
        _buildGroupCard(
          title: 'Sustainable Agriculture',
          members: '656 members',
          imagePlaceholder: '300 × 200',
        ),
        const SizedBox(height: 16),
        _buildGroupCard(
          title: 'Urban Farming',
          members: '97 members',
          imagePlaceholder: '300 × 200',
        ),
      ],
    );
  }

  Widget _buildGroupCard({
    required String title,
    required String members,
    required String imagePlaceholder,
  }) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            width: double.infinity,
            height: 200,
            color: Colors.grey[300],
            child: Center(
              child: Text(
                imagePlaceholder,
                style: TextStyle(color: Colors.grey[600]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: AppColors.textPrimary,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  members,
                  style: TextStyle(
                    color: AppColors.textSecondary,
                  ),
                ),
                const SizedBox(height: 12),
                ElevatedButton(
                  onPressed: () {
                    // TODO: Implement join group functionality
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: AppColors.buttonBackground,
                    foregroundColor: AppColors.buttonText,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  child: const Text('Join Group'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildUploadContent() {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: TextField(
            controller: _postController,
            decoration: InputDecoration(
              hintText: 'Write your post...',
              hintStyle: TextStyle(color: AppColors.textSecondary),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(10),
                borderSide: BorderSide(color: AppColors.textSecondary),
              ),
              suffixIcon: IconButton(
                icon: Icon(Icons.send, color: AppColors.buttonBackground),
                onPressed: _submitPost,
              ),
            ),
            maxLines: 4,
            style: TextStyle(color: AppColors.textPrimary),
          ),
        ),
        const SizedBox(height: 16),
        Expanded(
          child: ListView(
            children: [
              _buildPostCard(
                username: 'John Farmer',
                content: 'Just harvested my first organic crops',
                imagePlaceholder: '400 × 300',
                likes: 45,
              ),
              const SizedBox(height: 16),
              _buildPostCard(
                username: 'Sarah Green',
                content: 'New irrigation system working great',
                imagePlaceholder: '400 × 300',
                likes: 32,
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildPostCard({
    required String username,
    required String content,
    required String imagePlaceholder,
    required int likes,
  }) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.grey[300],
              child: Text(
                username[0],
                style: TextStyle(color: AppColors.textPrimary),
              ),
            ),
            title: Text(
              username,
              style: TextStyle(color: AppColors.textPrimary),
            ),
          ),
          Container(
            width: double.infinity,
            height: 300,
            color: Colors.grey[300],
            child: Center(
              child: Text(
                imagePlaceholder,
                style: TextStyle(color: Colors.grey[600]),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  content,
                  style: TextStyle(color: AppColors.textPrimary),
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Icon(Icons.favorite_border, size: 20, color: AppColors.textSecondary),
                    const SizedBox(width: 4),
                    Text(
                      '$likes likes',
                      style: TextStyle(color: AppColors.textSecondary),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _submitPost() {
    if (_postController.text.isNotEmpty) {
      // TODO: Implement post submission logic
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text(
            'Post submitted',
            style: TextStyle(color: AppColors.buttonText),
          ),
          backgroundColor: AppColors.buttonBackground,
        ),
      );
      _postController.clear();
    }
  }
}
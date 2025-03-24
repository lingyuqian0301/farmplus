import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      padding: EdgeInsets.symmetric(
        horizontal: MediaQuery.of(context).size.width <= 640 ? 24 : 48,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SvgPicture.string(
            '''
            <svg width="223" height="27" viewBox="0 0 223 27" fill="none" xmlns="http://www.w3.org/2000/svg">
              <path d="M221.2 25.5L207.2 13.25L221.2 1V25.5Z" stroke="#999999" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
              <path d="M1.19995 5H27.2M1.19995 13.6667H27.2M1.19995 22.3333H27.2" stroke="#999999" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
            </svg>
            ''',
            height: 25,
          ),
          SvgPicture.string(
            '''
            <svg width="24" height="27" viewBox="0 0 24 27" fill="none" xmlns="http://www.w3.org/2000/svg">
              <path d="M8.19995 16.75V25.5H1.19995V9.75L11.7 1L22.1999 9.75V25.5H15.2V16.75H8.19995Z" stroke="#999999" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
            </svg>
            ''',
            height: 24,
          ),
          SvgPicture.string(
            '''
            <svg width="223" height="27" viewBox="0 0 223 27" fill="none" xmlns="http://www.w3.org/2000/svg">
              <path d="M221.2 25.5L207.2 13.25L221.2 1V25.5Z" stroke="#999999" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
              <path d="M1.19995 5H27.2M1.19995 13.6667H27.2M1.19995 22.3333H27.2" stroke="#999999" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
            </svg>
            ''',
            height: 25,
          ),
        ],
      ),
    );
  }
}
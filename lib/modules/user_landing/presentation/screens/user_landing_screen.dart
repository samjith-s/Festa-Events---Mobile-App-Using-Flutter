import 'package:festa_events/constants/app_constants.dart';
import 'package:festa_events/constants/asset_paths.dart';
import 'package:festa_events/modules/home/presentation/screens/home_screen.dart';
import 'package:festa_events/utils/extensions/context_extension.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class UserLandingScreen extends StatelessWidget {
  UserLandingScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: navBarIndex,
      builder: (BuildContext context, int selectedIndex, Widget? child) {
        return Scaffold(resizeToAvoidBottomInset: false,
          body: pages[selectedIndex],
          extendBody: true,
          bottomNavigationBar: Container(
            height: AppConstants.bottomNavBarHeight,
            padding: const EdgeInsets.fromLTRB(26.0, 12.0, 26.0, 24.0),
            color: context.colorPalettes?.greyPalette?.shade800.withOpacity(0.6),
            child: Container(
              decoration: BoxDecoration(
                color: context.colorPalettes?.greyPalette?.shade900,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 10.0,
                  left: 18.0,
                  right: 18.0,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(
                    navItemSvgIconPaths.length,
                    (index) => GestureDetector(
                      behavior: HitTestBehavior.opaque,
                      onTap: () => navBarIndex.value = index,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          if (index != navItemSvgIconPaths.length - 1)
                            SvgPicture.asset(
                              navItemSvgIconPaths[index],
                              colorFilter: ColorFilter.mode(
                                index == selectedIndex
                                    ? context.colorPalettes?.redPalette?.shade500 ?? const Color(0xffFF1759)
                                    : context.colorPalettes?.greyPalette?.shade400 ?? const Color(0xff757575),
                                BlendMode.srcIn,
                              ),
                              width: 24.0,
                              height: 24.0,
                            )
                          else
                            ClipRRect(
                              borderRadius: BorderRadius.circular(12.0),
                              child: Image.network(
                                navItemSvgIconPaths[index],
                                height: 24.0,
                                width: 24.0,
                              ),
                            ),
                          if (index == selectedIndex)
                            Container(
                              width: 26.0,
                              height: 2.0,
                              decoration: BoxDecoration(
                                color: context.colorPalettes?.redPalette?.shade500,
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(2.0),
                                  topRight: Radius.circular(2.0),
                                ),
                              ),
                            )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        );
      },
    );
  }

  // As of now I have kept the user image URL as the last item of this list
  final List<String> navItemSvgIconPaths = [
    Assets.navBarHomeIcon,
    Assets.navBarExploreIcon,
    Assets.navBarTicketIcon,
    "https://blog-pixomatic.s3.appcnt.com/image/22/01/26/61f166e1e3b25/_orig/pixomatic_1572877090227.png",
  ];
}

ValueNotifier<int> navBarIndex = ValueNotifier(0);

List<Widget> pages = const [
  HomeScreen(),
  // Note implementing explore screen
  Scaffold(),
  Scaffold(),
  Scaffold(),
];
List<String> titles = const ["Order", "Inventory", "Menu", "Settings"];

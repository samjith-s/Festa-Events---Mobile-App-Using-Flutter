import 'package:festa_events/constants/asset_paths.dart';
import 'package:festa_events/utils/extensions/context_extension.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  void initState() {
    super.initState();
    WidgetsFlutterBinding.ensureInitialized().addPostFrameCallback((timeStamp) async {
      await showDialog(
        context: context,
        barrierDismissible: false,
        builder: (context) {
          return const SearchLocationPopUp();
        },
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: const HomeScreenAppBar(
        title: "Indira Nagar",
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 16.0,
              vertical: 8.0,
            ),
            child: Text(
              "Hey James, Let's party!",
              style: context.textStyles?.regular14?.copyWith(
                color: context.colorPalettes?.greyPalette?.shade500,
              ),
            ),
          ),
          HorizontalSliderWithTitle(
            items: List.generate(
              10,
              (index) => SliderImageItem(
                title: 'Title $index',
                imageUrl: "https://static01.nyt.com/images/2023/08/09/multimedia/08xp-djcasper-print1/08xp-djcasper-mediumSquareAt3X.jpg",
              ),
            ),
          ),
          const Spacer(),
          const HomeScreenCarousel(),
          // This is used only for getting the similar look
          const SizedBox(
            height: 56.0,
          ),
        ],
      ),
    );
  }
}

class SearchLocationPopUp extends StatelessWidget {
  const SearchLocationPopUp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(20.0),
        ),
      ),
      contentPadding: EdgeInsets.zero,
      insetPadding: EdgeInsets.zero,
      content: Container(
        width: context.mediaQuery.size.width - 32.0,
        constraints: BoxConstraints(
          maxHeight: context.mediaQuery.size.width * 0.85,
        ),
        decoration: BoxDecoration(
          color: context.colorPalettes?.greyPalette?.shade800,
          borderRadius: BorderRadius.circular(
            20.0,
          ),
          border: Border.all(
            width: 2.0,
            color: context.colorPalettes?.greyPalette?.shade500 ?? const Color(0xff323232),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Choose your Location",
                        style: context.textStyles?.semiBold18,
                      ),
                      SvgPicture.asset(
                        Assets.closeIcon,
                        colorFilter: ColorFilter.mode(
                          context.colorPalettes?.whitePalette?.shade50 ?? const Color(0xffffffff),
                          BlendMode.srcIn,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  CupertinoSearchTextField(
                    decoration: BoxDecoration(color: context.colorPalettes?.blackPalette?.shade900, borderRadius: BorderRadius.circular(10.0)),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 8.0,
                    ),
                    style: context.textStyles?.regular14,
                    prefixIcon: SvgPicture.asset(
                      Assets.searchIcon,
                      width: 24.0,
                      height: 24.0,
                    ),
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  Row(
                    children: [
                      SvgPicture.asset(
                        Assets.locationIcon,
                        colorFilter: ColorFilter.mode(
                          context.colorPalettes?.whitePalette?.shade50 ?? const Color(0xffffffff),
                          BlendMode.srcIn,
                        ),
                      ),
                      const SizedBox(
                        width: 8.0,
                      ),
                      Text(
                        "Delete my location",
                        style: context.textStyles?.semiBold14,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 16.0,
                  ),
                  Text(
                    "Suggested",
                    style: context.textStyles?.semiBold14,
                  ),
                  const SizedBox(
                    height: 8.0,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: (context.mediaQuery.size.width - 78) / 3.8,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                itemBuilder: (context, index) {
                  return Container(
                    width: (context.mediaQuery.size.width - 78) / 3.8,
                    height: (context.mediaQuery.size.width - 78) / 3.8,
                    padding: const EdgeInsets.all(8.0),
                    decoration: BoxDecoration(
                      color: context.colorPalettes?.blackPalette?.shade800,
                      border: Border.all(
                        width: 1.0,
                        color: context.colorPalettes?.whitePalette?.shade50.withOpacity(0.2) ?? const Color(0xffffffff).withOpacity(0.2),
                      ),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        SvgPicture.asset(
                          suggestedLocations[index].imagePath,
                          colorFilter: ColorFilter.mode(
                            context.colorPalettes?.whitePalette?.shade50 ?? const Color(0xffffffff),
                            BlendMode.srcIn,
                          ),
                        ),
                        const SizedBox(
                          height: 14.0,
                        ),
                        Text(
                          suggestedLocations[index].name,
                          style: context.textStyles?.semiBold12,
                          maxLines: 1,
                          overflow: TextOverflow.clip,
                        ),
                      ],
                    ),
                  );
                },
                separatorBuilder: (context, index) {
                  return const SizedBox(
                    width: 10.0,
                  );
                },
                itemCount: suggestedLocations.length,
              ),
            ),
            const SizedBox(
              height: 16.0,
            ),
          ],
        ),
      ),
    );
  }
}

class SuggestedLocationModel {
  // This can be used to identify the location
  final double latitude;
  final double longitude;

  final String imagePath;
  final String name;

  SuggestedLocationModel({
    required this.latitude,
    required this.longitude,
    required this.imagePath,
    required this.name,
  });
}

List<SuggestedLocationModel> suggestedLocations = [
  SuggestedLocationModel(
    latitude: 121,
    longitude: 121,
    imagePath: Assets.bangalore,
    name: "Bangalore",
  ),
  SuggestedLocationModel(
    latitude: 121,
    longitude: 121,
    imagePath: Assets.mumbai,
    name: "Mumbai",
  ),
  SuggestedLocationModel(
    latitude: 121,
    longitude: 121,
    imagePath: Assets.delhi,
    name: "Delhi",
  ),
  SuggestedLocationModel(
    latitude: 121,
    longitude: 121,
    imagePath: Assets.hyderabad,
    name: "Hyderabad",
  ),
];

class HomeScreenCarousel extends StatefulWidget {
  const HomeScreenCarousel({
    super.key,
  });

  @override
  State<HomeScreenCarousel> createState() => _HomeScreenCarouselState();
}

class _HomeScreenCarouselState extends State<HomeScreenCarousel> {
  // This can be passed from out side, But as the initial screen is not important all the details of this widget is given inside of it self.
  late PageController _pageController;
  int selectedIndex = 0;
  bool pageChanging = false;

  @override
  void initState() {
    super.initState();
    _pageController = PageController(initialPage: 0);
  }

  @override
  void dispose() {
    _pageController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 16.0,
      ),
      child: SizedBox(
        width: context.mediaQuery.size.width - 32,
        height: context.mediaQuery.size.width - 32,
        child: Stack(
          children: [
            PageView.builder(
              padEnds: false,
              itemCount: 6,
              controller: _pageController,
              onPageChanged: (value) {
                if (!pageChanging) {
                  setState(() {
                    selectedIndex = value;
                  });
                }
              },
              itemBuilder: (context, index) {
                return Stack(
                  children: [
                    Image.network(
                      "https://thumbs.dreamstime.com/b/young-party-cheerful-people-showered-confetti-club-31137048.jpg",
                      width: context.mediaQuery.size.width - 32,
                      height: context.mediaQuery.size.width - 32,
                      fit: BoxFit.cover,
                    ),
                    Positioned(
                      left: 20.0,
                      bottom: 40.0,
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            10.0,
                          ),
                          color: context.colorPalettes?.greyPalette?.shade900.withOpacity(0.6),
                        ),
                        padding: const EdgeInsets.all(
                          4.0,
                        ),
                        child: Text(
                          "Dec 25, 2023 08:00PM",
                          style: context.textStyles?.semiBold12,
                        ),
                      ),
                    ),
                  ],
                );
              },
            ),
            Align(
              alignment: Alignment.bottomCenter,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 25.0),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: List.generate(
                    6,
                    (index) => GestureDetector(
                      onTap: () {
                        pageChanging = true;
                        _pageController.animateToPage(
                          index,
                          duration: const Duration(
                            milliseconds: 600,
                          ),
                          curve: Curves.linear,
                        );
                        setState(() {
                          selectedIndex = index;
                        });
                        pageChanging = false;
                      },
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: CircleAvatar(
                          radius: 3.0,
                          backgroundColor: selectedIndex == index ? context.colorPalettes?.whitePalette : context.colorPalettes?.greyPalette?.shade300,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

class SliderImageItem {
  final String title;
  final String imageUrl;

  SliderImageItem({
    required this.title,
    required this.imageUrl,
  });
}

class HorizontalSliderWithTitle extends StatelessWidget {
  final List<SliderImageItem> items;

  const HorizontalSliderWithTitle({
    super.key,
    required this.items,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 16.0,
            vertical: 16.0,
          ),
          child: Text(
            "Pick your experience",
            style: context.textStyles?.medium20,
          ),
        ),
        SizedBox(
          // 4 Items is fully displayed in this screen & each has a 10 px spacing
          height: (context.mediaQuery.size.width - 40) / 4.3,
          child: ListView.separated(
            shrinkWrap: true,
            scrollDirection: Axis.horizontal,
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            itemBuilder: (BuildContext context, int index) {
              return Stack(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.network(
                      items[index].imageUrl,
                      width: (context.mediaQuery.size.width - 40) / 4.3,
                      height: (context.mediaQuery.size.width - 40) / 4.3,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 8.0,
                    bottom: 6.0,
                    right: 8.0,
                    child: Text(
                      items[index].title,
                      style: context.textStyles?.bold10,
                      maxLines: 1,
                      overflow: TextOverflow.ellipsis,
                    ),
                  )
                ],
              );
            },
            separatorBuilder: (_, __) => const SizedBox(
              width: 10.0,
            ),
            itemCount: items.length,
          ),
        )
      ],
    );
  }
}

class HomeScreenAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final VoidCallback? onSearchIconTap;
  final VoidCallback? onNotificationIconTap;

  const HomeScreenAppBar({
    super.key,
    required this.title,
    this.onSearchIconTap,
    this.onNotificationIconTap,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: context.colorPalettes?.blackPalette?.shade900,
      leading: Padding(
        padding: const EdgeInsets.only(left: 8.0),
        child: Icon(
          Icons.location_on_sharp,
          color: context.colorPalettes?.redPalette?.shade500,
        ),
      ),
      leadingWidth: 46.0,
      titleSpacing: 0,
      title: Text(
        title,
        style: context.textStyles?.regular12,
      ),
      actions: [
        GestureDetector(
          onTap: onSearchIconTap,
          child: const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: Icon(
              Icons.search,
            ),
          ),
        ),
        GestureDetector(
          onTap: onNotificationIconTap,
          child: const Padding(
            padding: EdgeInsets.only(left: 8.0, right: 16.0),
            child: Icon(
              Icons.notifications,
            ),
          ),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(56);
}

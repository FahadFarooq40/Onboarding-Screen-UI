class UnboardingContent {
  String image;
  String title;
  String description;

  UnboardingContent(
      {required this.image, required this.title, required this.description});
}

List<UnboardingContent> contents = [
  UnboardingContent(
    image: "images/home01.png",
    title: "- Get ready for the next adventure!",
    description:
        "We're hard at work crafting an incredible travel planning experience just for you. Stay tuned for \n                                         updates!",
  ),
  UnboardingContent(
    image: "images/home02.png",
    title:
        "- Stay tuned for effortless travel planning \n                                     features!",
    description:
        "Stay tuned for effortless travel planning features!\n    Discover the diverse landscapes and cultures \n               across the U.S. spanning 50 states.",
  ),
  UnboardingContent(
    image: "images/home03.png",
    title: "Quirky. Inspiring. Engaging. Informative!",
    description:
        "Quirky. Inspiring. Engaging. Informative! Explore the beauty and charm of Paris, a city known for \n                    its rich history and culture.",
  ),
];

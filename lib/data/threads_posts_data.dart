class Post {
  final String name;
  final String time;
  final String image;
  final String content;
  final String reply;
  int like;
  final String? contentimg;
  final List<String> endimages;

  Post(
      {required this.name,
      required this.image,
      required this.time,
      required this.content,
      required this.reply,
      required this.like,
      required this.endimages,
      this.contentimg});
}

List<Post> postlist = [
  Post(
      name: "batikan",
      contentimg: "assets/post/mypost.png",
      image: "assets/profiles/myprofile.png",
      time: "53m",
      content: "Threads Clone on Threads",
      reply: "20",
      like: 2023,
      endimages: [
        "assets/profiles/profile17.png",
        "assets/profiles/profile16.png",
        "assets/profiles/profile15.png"
      ]),
  Post(
      name: "username1",
      image: "assets/profiles/profile2.png",
      time: "1h",
      content: "Best 3 way of Thread",
      reply: "29",
      like: 2030,
      endimages: [
        "assets/profiles/profile14.png",
        "assets/profiles/profile13.png",
        "assets/profiles/profile12.png"
      ]),
  Post(
      name: "username2",
      contentimg: "assets/post/post4.jpeg",
      image: "assets/profiles/profile3.png",
      time: "2h",
      content: "Horoscope app with Flutter",
      reply: "332",
      like: 78,
      endimages: [
        "assets/profiles/profile11.png",
        "assets/profiles/profile10.png",
        "assets/profiles/profile9.png"
      ]),
  Post(
      name: "username3",
      image: "assets/profiles/profile4.png",
      contentimg: "assets/post/post5.jpeg",
      time: "3h",
      content: "A mobile application for Kelebek",
      reply: "83",
      like: 834,
      endimages: [
        "assets/profiles/profile8.png",
        "assets/profiles/profile7.png",
        "assets/profiles/profile6.png"
      ]),
  Post(
      name: "username4",
      image: "assets/profiles/profile5.png",
      time: "1h",
      content: "Better than BLUE BIRD!",
      reply: "62",
      like: 3734,
      endimages: [
        "assets/profiles/profile5.png",
        "assets/profiles/profile4.png",
        "assets/profiles/profile3.png"
      ]),
  Post(
      name: "username4",
      image: "assets/profiles/profile6.png",
      time: "6h",
      content: "Random content for this title",
      reply: "92",
      like: 625,
      endimages: [
        "assets/profiles/profile2.png",
        "assets/profiles/profile3.png",
        "assets/profiles/myprofile.png"
      ]),
  Post(
      name: "username5",
      image: "assets/profiles/profile7.png",
      contentimg: "assets/post/post3.jpeg",
      time: "4h",
      content: "Tictactoe Game with Flutter",
      reply: "233",
      like: 737,
      endimages: [
        "assets/profiles/myprofile.png",
        "assets/profiles/profile7.png",
        "assets/profiles/profile2.png"
      ]),
  Post(
      name: "username6",
      image: "assets/profiles/profile8.png",
      time: "2m",
      content:
          "It's not Threads vs Twitter\n\n\nIt's Threads vs Instagram?\nWhich app are you guys using more?",
      reply: "22",
      like: 3832,
      endimages: [
        "assets/profiles/profile3.png",
        "assets/profiles/profile4.png",
        "assets/profiles/profile5.png"
      ]),
  Post(
      name: "username7",
      image: "assets/profiles/profile9.png",
      time: "12m",
      content: "Fastes app clone i've ever made..",
      reply: "23",
      like: 2928,
      endimages: [
        "assets/profiles/profile6.png",
        "assets/profiles/profile7.png",
        "assets/profiles/profile8.png"
      ]),
  Post(
      name: "username8",
      image: "assets/profiles/profile10.png",
      time: "16h",
      content:
          "Threads is basically hardware of Twitter with Software of Instagram",
      reply: "2",
      like: 9283,
      endimages: [
        "assets/profiles/profile9.png",
        "assets/profiles/profile10.png",
        "assets/profiles/profile11.png"
      ]),
  Post(
      name: "username9",
      contentimg: "assets/post/post2.jpeg",
      image: "assets/profiles/profile11.png",
      time: "20h",
      content: "Just random code pic",
      reply: "293",
      like: 8273,
      endimages: [
        "assets/profiles/profile12.png",
        "assets/profiles/profile13.png",
        "assets/profiles/profile14.png"
      ]),
  Post(
      name: "username10",
      contentimg: "assets/post/post1.png",
      image: "assets/profiles/profile12.png",
      time: "8h",
      content: "Chatgpt app with Flutter\n\n\nI call it a batikan Chatbot. ",
      reply: "22",
      like: 9378,
      endimages: [
        "assets/profiles/profile15.png",
        "assets/profiles/profile16.png",
        "assets/profiles/profile17.png"
      ]),
  Post(
      name: "username11",
      image: "assets/profiles/profile13.png",
      time: "20h",
      content: "First tweet or thread whatever you call",
      reply: "92",
      like: 83,
      endimages: [
        "assets/profiles/profile4.png",
        "assets/profiles/profile13.png",
        "assets/profiles/profile15.png"
      ]),
  Post(
      name: "username12",
      image: "assets/profiles/profile14.png",
      time: "9h",
      content: "Who wants to create a mention about Flutter?",
      reply: "383",
      like: 2452,
      endimages: [
        "assets/profiles/profile2.png",
        "assets/profiles/profile5.png",
        "assets/profiles/profile6.png"
      ]),
  Post(
      name: "username13",
      image: "assets/profiles/profile15.png",
      time: "4h",
      content: "My website: batikandemirci.com",
      reply: "732",
      like: 363,
      endimages: [
        "assets/profiles/profile9.png",
        "assets/profiles/profile6.png",
        "assets/profiles/profile5.png"
      ]),
  Post(
      name: "username14",
      image: "assets/profiles/profile16.png",
      time: "5h",
      content: "I dont like this app, twitter better.",
      reply: "23",
      like: 33,
      endimages: [
        "assets/profiles/profile7.png",
        "assets/profiles/profile2.png",
        "assets/profiles/profile12.png"
      ]),
  Post(
      name: "username15",
      image: "assets/profiles/profile17.png",
      time: "6h",
      content: "Elon Musk crying rn",
      reply: "23",
      like: 2930,
      endimages: [
        "assets/profiles/profile11.png",
        "assets/profiles/profile13.png",
        "assets/profiles/profile5.png"
      ]),
];

// ignore_for_file: slash_for_doc_comments

/**
 *     --------{}--------
 * @Author  Alexandre Baiocco
 * @Alebaiocco
 * @Date: julho, 2021.
 *     --------{}--------
 */

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    required this.imageUrl,
    required this.title,
    required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: "images/cube-send.png",
    title: " This is our Title",
    description:
        "mbled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset s",
  ),
  Slide(
    imageUrl: "images/qrcode-scan.png",
    title: " QR Code",
    description:
        "nks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which",
  ),
  Slide(
    imageUrl: "images/cube-send.png",
    title: " Cube - Send ",
    description:
        "it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of th",
  ),
];

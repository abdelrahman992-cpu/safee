import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character(
      {required this.name,
      required this.imagePath,
      required this.description,
      required this.colors});
}

List characters = [
  Character(
      name: "Panther",
      imagePath: "assets/images/Panther.png",
      description:
          "Melanism in the jaguar is conferred by a dominant allele, and in the leopard (Panthera pardus) by a recessive allele. Close examination of the colour of these black cats will show that the typical markings are still present, but are hidden by the excess black pigment melanin, giving an effect similar to that of printed silk. This is called ghost striping. Melanistic and non-melanistic animals can be littermates. It is thought that melanism may confer a selective advantage under certain conditions since it is more common in regions of dense forest, where light levels are lower.[citation needed] Recently, preliminary studies also suggest that melanism might be linked to beneficial mutations in the immune system.",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "Buffalo",
      imagePath: "assets/images/Buffalo.png",
      description:
          "The skin of river buffalo is black, but some specimens may have dark, slate-coloured skin. Swamp buffalo have a grey skin at birth, but become slate blue later. Albinoids are present in some populations. River buffalo have comparatively longer faces, smaller girths, and bigger limbs than swamp buffalo. Their dorsal ridges extend further back and taper off more gradually. Their horns grow downward and backward, then curve upward in a spiral. Swamp buffalo are heavy-bodied and stockily built; the body is short and the belly large. The forehead is flat, the eyes prominent, the face short, and the muzzle wide. The neck is comparatively long, and the withers and croup are prominent. A dorsal ridge extends backward and ends abruptly just before the end of the chest. Their horns grow outward, and curve in a semicircle, but always remain more or less on the plane of the forehead. The tail is short, reaching only to the hocks. Height at withers is 129–133 cm (51–52 in) for males, and 120–127 cm (47–50 in) for females. They range in weight from 300–550 kg (660–1,210 lb), but weights of over 1,000 kg (2,200 lb) have also been observed.[1]",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "Lion",
      imagePath: "assets/images/Lion.jpg",
      description:
          "The lion is a muscular, broad-chested cat with a short, rounded head, a reduced neck and round ears; males have broader heads. The fur varies in colour from light buff to silvery grey, yellowish red and dark brown..",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "Giraffe",
      imagePath: "assets/images/Giraffe.JPG",
      description:
          "It is the tallest living terrestrial animal and the largest ruminant on Earth. Traditionally, giraffes were thought to be one species, Giraffa camelopardalis, with nine subspecies. Most recently, researchers proposed dividing them into up to eight extant species due to new research into their mitochondrial and nuclear DNA, as well as morphological measurements. Seven other extinct species of Giraffa are known from the fossil record.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "Snake",
      imagePath: "assets/images/Snake.jpg",
      description:
          "Snakes are elongated, limbless, carnivorous reptiles of the suborder Serpentes (/sɜːrˈpɛntiːz/).[2] Like all other squamates, snakes are ectothermic, amniote vertebrates covered in overlapping scales. Many species of snakes have skulls with several more joints than their lizard ancestors, enabling them to swallow prey much larger than their heads (cranial kinesis).",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "Turtle",
      imagePath: "assets/images/Turtle.jpg",
      description:
          "Turtles are an order of reptiles known as Testudines, characterized by a special shell developed mainly from their ribs. Modern turtles are divided into two major groups, the Pleurodira (side necked turtles) and Cryptodira (hidden necked turtles),",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "Zebra",
      imagePath: "assets/images/Zebra.jpg",
      description:
          "Zebras (US: /ˈziːbrəz/, UK: /ˈzɛbrəz, ˈziː-/)[1] (subgenus Hippotigris) are African equines with distinctive black-and-white striped coats",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "Kangaroo",
      imagePath: "assets/images/Kangaroo.jpg",
      description:
          "The skin of river buffalo is black, but some specimens may have dark, slate-coloured skin. Swamp buffalo have a grey skin at birth, but become slate blue later. Albinoids are present in some populations. River buffalo have comparatively longer faces, smaller girths, and bigger limbs than swamp buffalo. Their dorsal ridges extend further back and taper off more gradually. Their horns grow downward and backward, then curve upward in a spiral. Swamp buffalo are heavy-bodied and stockily built; the body is short and the belly large. The forehead is flat, the eyes prominent, the face short, and the muzzle wide. The neck is comparatively long, and the withers and croup are prominent. A dorsal ridge extends backward and ends abruptly just before the end of the chest. Their horns grow outward, and curve in a semicircle, but always remain more or less on the plane of the forehead. The tail is short, reaching only to the hocks. Height at withers is 129–133 cm (51–52 in) for males, and 120–127 cm (47–50 in) for females. They range in weight from 300–550 kg (660–1,210 lb), but weights of over 1,000 kg (2,200 lb) have also been observed.[1]",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "Bear",
      imagePath: "assets/images/Bear.jpg",
      description:
          "Common characteristics of modern bears include large bodies with stocky legs, long snouts, small rounded ears, shaggy hair, plantigrade paws with five nonretractile claws, and short tails.",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "Fox",
      imagePath: "assets/images/Fox.jpg",
      description:
          "Foxes are small to medium-sized, omnivorous mammals belonging to several genera of the family Canidae. They have a flattened skull, upright, triangular ears, a pointed, slightly upturned snout, and a long bushy tail ",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "Elephant",
      imagePath: "assets/images/Elephant.jpg",
      description:
          "elephants include a long proboscis called a trunk, tusks, large ear flaps, pillar-like legs, and tough but sensitive grey skin. The trunk is prehensile, bringing food and water to the mouth and grasping objects. Tusks, which are derived from the incisor teeth, serve both as weapons and as tools for moving objects and digging. The large ear flaps assist in maintaining a constant body temperature as well as in communication. African elephants have larger ears and concave backs, whereas Asian elephants have smaller ears and convex or level backs.",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "Hippo",
      imagePath: "assets/images/Hippo.jpg",
      description:
          "After elephants and rhinos, the hippopotamus is the next largest land mammal. It is also the largest extant land artiodactyl. Despite their physical resemblance to pigs and other terrestrial even-toed ungulates, the closest living relatives of the hippopotamids are cetaceans (whales, dolphins, porpoises, etc.), ",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "Deer",
      imagePath: "assets/images/Deer.jpg",
      description:
          "Characteristics typical of deer include long, powerful legs, a diminutive tail and long ears.[10] Deer exhibit a broad variation in physical proportions. The largest extant deer is the moose, which is nearly 2.6 metres (8 ft 6 in) tall and weighs up to 800 kilograms (1,800 lb).[",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "Monkey",
      imagePath: "assets/images/Monkey.jpg",
      description:
          " characteristics that describe monkeys are generally shared by apes as well. Williams et al. outlined evolutionary features, including in stem groupings, contrasted against the other primates such as the tarsiers and the lemuriformes.",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
  Character(
      name: "Rhino",
      imagePath: "assets/images/Rhino.png",
      description:
          "Rhinoceroses are some of the largest remaining megafauna: all weigh at least one tonne in adulthood. They have a herbivorous diet, small brains 400–600 g (14–21 oz) for mammals of their size, one or two horns, and a thick 1.5–5 cm (0.59–1.97 in), protective skin formed from layers of collagen positioned in a lattice structure",
      colors: [Colors.pink.shade200, Colors.redAccent.shade400]),
  Character(
      name: "Crocodile",
      imagePath: "assets/images/Crocodile.jpg",
      description:
          "The most obvious external differences are visible in the head, with crocodiles having narrower and longer heads, with a more V-shaped than a U-shaped snout compared to alligators and caimans. Another obvious trait is that the upper and lower jaws of the crocodiles are the same width, and the teeth in the lower jaw fall along the edge or outside the upper jaw when the mouth is closed; therefore, all teeth are visible, unlike an alligator, which possesses in the upper jaw small depressions into which the lower teeth fit. Also, when the crocodile's mouth is closed, the large fourth tooth in the lower jaw fits into a constriction in the upper jaw.",
      colors: [Colors.orange.shade200, Colors.deepOrange.shade400]),
];

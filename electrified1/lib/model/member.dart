import 'package:flutter/widgets.dart';
import 'package:electrified/resources/assets.dart';

class Member {
  final String name;
  final String occupation;
  final String imagePath;
  final String description;

  Member(
      {@required this.name,
      @required this.occupation,
      @required this.imagePath,
      @required this.description});
}

Member firstMember = Member(
    name: "Harshit Sachdeva",
    occupation: "Batman",
    imagePath: Assets.AMANDA_MINICUCCI,
    description: " Developer Of the team.");

Member secondMember = Member(
    name: "Ritwik Sapra",
    occupation: "Super man",
    imagePath: Assets.GENA_SEDWICK,
    description: "Morbi vestibulum vehicula arcu blandit rhoncus. In non dictum ex. In hac habitasse platea dictumst. Phasellus elementum finibus tortor eget accumsan. Morbi magna erat, hendrerit quis varius a, consequat eu nunc. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Suspendisse finibus lacus eget tortor tristique, et finibus nulla rhoncus. Vivamus sit amet sodales lectus. Etiam posuere fringilla facilisis. Donec eget nisl massa. Sed id justo tortor. In laoreet nunc a vulputate lobortis. Cras bibendum facilisis arcu sit amet egestas. Donec finibus dui eget dolor tempus ullamcorper. Suspendisse auctor, velit vel consequat tincidunt, elit odio tempus diam, quis tempor orci elit eu mauris. Donec tempor vel elit sed tempor.");

Member thirdMember = Member(
    name: "Akansha",
    occupation: "Wonder Woman",
    imagePath: Assets.JEENIE_DUHE,
    description: "Vivamus dictum velit finibus blandit porta. Fusce posuere, diam sed condimentum feugiat, sem dui feugiat augue, ac lacinia nulla nisi non sapien. Sed sed diam non nisl eleifend commodo condimentum ac ipsum. Suspendisse nec ligula vestibulum, auctor purus vitae, gravida mi. In malesuada ipsum commodo, tristique enim et, malesuada est. Maecenas id congue leo. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Cras fermentum, nulla ut placerat aliquam, leo mi sollicitudin augue, ac molestie augue tortor in enim. Suspendisse in tincidunt sapien. Quisque quis nisl auctor erat sagittis fringilla. Vestibulum vel mollis nunc. Proin nec ligula ut turpis suscipit viverra ac at neque. Curabitur ullamcorper erat sem, eu pharetra urna efficitur in");

Member fourthMember = Member(
    name: "Akash Kumar",
    occupation: "flash",
    imagePath: Assets.KENNETH_MISSLIWECK,
    description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In purus diam, luctus nec ipsum sit amet, placerat dignissim nibh. Etiam sed tincidunt augue, eget pellentesque ligula. Curabitur quis mauris dui. Aliquam ultricies, arcu non sodales dictum, nisi dui volutpat ex, facilisis pretium diam tellus iaculis diam. Nullam mattis dui vel dictum hendrerit. Curabitur id semper odio. Pellentesque nec convallis quam. Integer semper tempor eros, at porttitor justo consequat tincidunt. Donec sagittis cursus gravida. Donec non dignissim leo. Aenean consectetur neque eget diam porta, quis feugiat est volutpat. Maecenas nec elementum dui, at porttitor odio. Vivamus mattis finibus felis, porta sollicitudin eros porta a.");


List<Member> members = [firstMember, secondMember, thirdMember, fourthMember];

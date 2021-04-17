import 'package:animated_text_kit/animated_text_kit.dart';
const colorizeColors = [
Colors.purple,
Colors.blue,
Colors.yellow,
Colors.red,
];

const colorizeTextStyle = TextStyle(
fontSize: 50.0,
fontFamily: 'Horizon',
);

return SizedBox(
width: 250.0,
child: AnimatedTextKit(
animatedTexts: [
ColorizeAnimatedText(
'Hello World',
textStyle: colorizeTextStyle,
colors: colorizeColors,
),

],
isRepeatingAnimation: true,
onTap: () {
print("Tap Event");
},
),
);

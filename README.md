# alex_astudillo_utilities

It contains all the libraries created by Alex Astudillo, import only this one and you will have all the functionalities of the other libraries.

## Getting Started
[![pub package](https://pub.dev/static/img/pub-dev-logo-2x.png?hash=umitaheu8hl7gd3mineshk2koqfngugi)](https://pub.dev/packages/alex_astudillo_utilities)]

## Libraries contained in this package
1. [simple_gradient_text](https://pub.dev/packages/simple_gradient_text)
    ```dart
    GradientText(
        'Gradient Text Example',
        style: TextStyle(
            fontSize: 40.0,
        ),
        colors: [
            Colors.blue,
            Colors.red,
            Colors.teal,
        ],
    ),
    ```
2. [responsive_design](https://pub.dev/packages/responsive_design)
    ```dart 
    ResponsiveAppBar(
        title: Text('Example One'),
        actions: [
            AppBarAction(
                child: Center(
                    child: InkWell(
                        onTap: () {},
                        child: Text('Hello!'),
                    ),
                ),
            ),
            AppBarAction(
                child: Center(
                    child: InkWell(
                        onTap: () {},
                        child: Text('World!'),
                    ),
                ),
            ),
        ],
    ),
    ```
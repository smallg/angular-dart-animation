library animation;

import 'package:angular/angular.dart';
import 'package:angular/application_factory.dart';
import 'package:angular/animate/module.dart';

import 'repeat_demo.dart';

class AnimationDemoModule extends Module {
  AnimationDemoModule() {
    type(RepeatDemo);
  }
}
main() {
  applicationFactory()
      .addModule(new AnimationDemoModule()..install(new AnimationModule()))
      .run();
}
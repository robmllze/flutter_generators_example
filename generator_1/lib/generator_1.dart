import "package:annotations_generator_1/annotations_generator_1.dart";
import "package:build/build.dart";
import "package:analyzer/dart/element/element.dart";
import "package:source_gen/source_gen.dart";

Builder builder1(BuilderOptions options) => BuilderGenerator1();

class Generator1 extends GeneratorForAnnotation<Annotation1> {
  @override
  Future<String> generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) async {
    //final classElement = element as ClassElement;
    return "// Generated code for Annotation1";
  }
}

class BuilderGenerator1 extends SharedPartBuilder {
  BuilderGenerator1() : super([Generator1()], "generator_1");
}

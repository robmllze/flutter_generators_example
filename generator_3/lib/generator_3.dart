import "package:annotations_generator_3/annotations_generator_3.dart";
import "package:build/build.dart";
import "package:analyzer/dart/element/element.dart";
import "package:source_gen/source_gen.dart";

Builder builder3(BuilderOptions options) => BuilderGenerator3();

class Generator3 extends GeneratorForAnnotation<Annotation3> {
  @override
  Future<String> generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) async {
    //final classElement = element as ClassElement;
    return "// Generated code for Annotation3";
  }
}

class BuilderGenerator3 extends SharedPartBuilder {
  BuilderGenerator3() : super([Generator3()], "generator_3");
}

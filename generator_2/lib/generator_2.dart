import "package:annotations_generator_2/annotations_generator_2.dart";
import "package:build/build.dart";
import "package:analyzer/dart/element/element.dart";
import "package:source_gen/source_gen.dart";

Builder builder2(BuilderOptions options) => BuilderGenerator2();

class Generator2 extends GeneratorForAnnotation<Annotation2> {
  @override
  Future<String> generateForAnnotatedElement(
    Element element,
    ConstantReader annotation,
    BuildStep buildStep,
  ) async {
    //final classElement = element as ClassElement;
    return "// Generated code for Annotation2";
  }
}

class BuilderGenerator2 extends SharedPartBuilder {
  BuilderGenerator2() : super([Generator2()], "generator_2");
}

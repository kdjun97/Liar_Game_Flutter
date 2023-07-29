import 'package:get/get.dart';
import 'package:liar_refactoring/controller/form_controller.dart';

class FormBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<FormController>(() => FormController());
  }
}
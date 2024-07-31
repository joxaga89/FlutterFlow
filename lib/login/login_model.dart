import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for txtUsuario widget.
  FocusNode? txtUsuarioFocusNode;
  TextEditingController? txtUsuarioTextController;
  String? Function(BuildContext, String?)? txtUsuarioTextControllerValidator;
  // State field(s) for txtPassword widget.
  FocusNode? txtPasswordFocusNode;
  TextEditingController? txtPasswordTextController;
  late bool txtPasswordVisibility;
  String? Function(BuildContext, String?)? txtPasswordTextControllerValidator;

  @override
  void initState(BuildContext context) {
    txtPasswordVisibility = false;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    txtUsuarioFocusNode?.dispose();
    txtUsuarioTextController?.dispose();

    txtPasswordFocusNode?.dispose();
    txtPasswordTextController?.dispose();
  }
}

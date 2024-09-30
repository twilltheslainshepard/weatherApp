import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for cityNameText widget.
  FocusNode? cityNameTextFocusNode;
  TextEditingController? cityNameTextTextController;
  String? Function(BuildContext, String?)? cityNameTextTextControllerValidator;
  // Stores action output result for [Backend Call - API (GetWeather)] action in Button widget.
  ApiCallResponse? apiResulte23;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    cityNameTextFocusNode?.dispose();
    cityNameTextTextController?.dispose();
  }
}

import '/auth/firebase_auth/auth_util.dart';
import '/auth_pages/add_full_name/add_full_name_widget.dart';
import '/backend/api_requests/api_calls.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:async';
import 'package:pin_code_fields/pin_code_fields.dart';
import 'verify_s_m_s_code_widget.dart' show VerifySMSCodeWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter/services.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class VerifySMSCodeModel extends FlutterFlowModel<VerifySMSCodeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PinCode widget.
  TextEditingController? pinCodeController;
  String? Function(BuildContext, String?)? pinCodeControllerValidator;
  // Stores action output result for [Backend Call - API (NicknameGenerator)] action in Button widget.
  ApiCallResponse? nickname;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    pinCodeController = TextEditingController();
  }

  void dispose() {
    unfocusNode.dispose();
    pinCodeController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}

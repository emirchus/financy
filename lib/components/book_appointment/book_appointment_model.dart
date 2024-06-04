import '/auth/firebase_auth/auth_util.dart';
import '/backend/backend.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_drop_down.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'dart:math';
import 'book_appointment_widget.dart' show BookAppointmentWidget;
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_datetime_picker_plus/flutter_datetime_picker_plus.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class BookAppointmentModel extends FlutterFlowModel<BookAppointmentWidget> {
  ///  State fields for stateful widgets in this component.

  // State field(s) for personsName widget.
  FocusNode? personsNameFocusNode;
  TextEditingController? personsNameTextController;
  String? Function(BuildContext, String?)? personsNameTextControllerValidator;
  // State field(s) for DropDown widget.
  String? dropDownValue;
  FormFieldController<String>? dropDownValueController;
  // State field(s) for problemDescription widget.
  FocusNode? problemDescriptionFocusNode;
  TextEditingController? problemDescriptionTextController;
  String? Function(BuildContext, String?)?
      problemDescriptionTextControllerValidator;
  DateTime? datePicked;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    personsNameFocusNode?.dispose();
    personsNameTextController?.dispose();

    problemDescriptionFocusNode?.dispose();
    problemDescriptionTextController?.dispose();
  }
}

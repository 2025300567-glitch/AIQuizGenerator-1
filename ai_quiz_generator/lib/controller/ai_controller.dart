import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:google_generative_ai/google_generative_ai.dart';
import 'package:ai_quiz_generator/constants/gemini_constants.dart';

import 'dart:convert';
import 'dart:developer';

class AiController extends GetxController {
  TextEditingController createQuizExplanation = TextEditingController();

  Future createQuiz() async {
    // AI quiz creation logic here
    try {
      log("AiController :: createQuiz()");
      final model = GenerativeModel(
        model: 'gemini-2.5-flash',
        apiKey: GeminiConstants.API_KEY,
      );
    } catch (e) {
      log("AiController :: createQuiz() :: Error:$e");
    }
  }
}


import 'package:quickdefinitionapp1/auth/domain/entities/textResponse.dart';

// uma classe abstrata, ou seja, vou declarar as funções
// que eu quero para o app, mas sem implementa-las.

abstract class AiApiRepository{
  Future<AiResponse> fetchResponse(String inputText);
    

}


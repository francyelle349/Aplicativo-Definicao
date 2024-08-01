

// uma classe abstrata, ou seja, vou declarar as funções
// que eu quero para o app, mas sem implementa-las.

import 'package:app/auth/domain/entities/textResponse.dart';

abstract class AiApiRepository{
  Future<AiResponse> fetchResponse(String inputText);
    

}


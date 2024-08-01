

// está e a parte de casos de uso,
// eu vou chamar a classe abstrata que está com somente uma função especifica que quero implementar.
// se lembrar do conceito de casos de uso para entender a implementação

import 'package:app/auth/domain/entities/textResponse.dart';
import 'package:app/auth/domain/repositories/ai_api_repository.dart';

class fetchAiResponse {
  final AiApiRepository repository;

  fetchAiResponse(this.repository);


  Future<AiResponse> execute(String inputText){
    return repository.fetchResponse(inputText);
  }

}
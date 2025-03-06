import 'package:flutter/cupertino.dart';
import 'package:ticket_master/constant/constants.dart';
import 'package:ticket_master/models/event_search_by_key_word_entity.dart';

import '../../models/all_events_entity.dart';
import '../dio_client.dart';

class ApiService{
  final DioClient dio = DioClient();

  Future<AllEventsEntity> getAllEvents(Map<String,dynamic> api)async{
    try{
      var response = await dio.get(baseUrl,queryParameters: api);
      debugPrint("Response From ApiService class $response");

      var responseData = AllEventsEntity.fromJson(response);

      debugPrint("fetch Events Data $responseData");
      return responseData;
    }catch(e){
      debugPrint(e.toString());
      rethrow;
    }
  }

  Future<EventSearchByKeyWordEntity> searchEventsByKeyWord(Map<String,dynamic>keyword) async{

    try{
      var response = await dio.get(baseUrl,queryParameters: keyword);
      debugPrint("Response From ApiService class $response");

      var responseData = EventSearchByKeyWordEntity.fromJson(response);

      debugPrint("fetch Events Data $responseData");
      return responseData;

    }catch(e){
      debugPrint(e.toString());
      rethrow;
    }

  }
}
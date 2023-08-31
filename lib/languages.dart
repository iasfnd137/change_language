import 'package:get/get_navigation/src/root/internacionalization.dart';

class Languages extends Translations{
  @override
  // TODO: implement keys
  Map<String, Map<String, String>> get keys => {
    'en_US':{
      'message':'what is your Name',
      'name':'Asfandyar',
    },

    'ar_DZ':{
      'message':'ما اسمك',
      'name':'اسفنديار',
      'Arabic':'عربي',
      'Change Language':'تغيير اللغة',
    },

  };

}
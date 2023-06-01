import 'package:firebase_auth/firebase_auth.dart';
import 'package:users_app/models/direction_details_info.dart';
import 'package:users_app/models/user_model.dart';



final FirebaseAuth fAuth = FirebaseAuth.instance;
User? currentFirebaseUser;
UserModel? userModelCurrentInfo;
List dList = []; //online-active drivers Information List
DirectionDetailsInfo? tripDirectionDetailsInfo;
String? chosenDriverId="";
String cloudMessagingServerToken = "key=AAAArkND3tc:APA91bHgwBXWaDNR2sIVwO_uZSTwuAbTjxz2vMga9Z96AeRF6M5SWi6oLJkFOdPzHROe4kcwfS5Un5dxFsFHyg6HdHAGNi0GrAEigNAp3ChoL3qeEkCt2ltjNGBLI5YsUjPCjLvDcqLF";
String userDropOffAddress = "";
String driverCarDetails="";
String driverName="";
String driverPhone="";
double countRatingStars=0.0;
String titleStarsRating="";
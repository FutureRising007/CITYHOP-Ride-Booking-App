import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


class AboutScreen extends StatefulWidget
{
  @override
  State<AboutScreen> createState() => _AboutScreenState();
}




class _AboutScreenState extends State<AboutScreen>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.black,
      body: ListView(

        children: [

          //image
          Container(
            height: 230,
            child: Center(
              child: Image.asset(
                "images/car_logo.png",
                width: 260,
              ),
            ),
          ),

          Column(
            children: [

              //company name
              const Text(
                "Uber & inDriver Clone",
                style: TextStyle(
                  fontSize: 28,
                  color: Colors.white54,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              //about you & your company - write some info
              const Text(
                "Introducing CityHop, the game-changing ride-hailing app created by Mohammad Kaif Ahmed. "
                    " Enjoy seamless travel with convenience, reliability, and style at your fingertips. "
                    "Choose from our premium CityHop Express, budget-friendly CityHop Pool, or eco-conscious CityHop Eco options."
                    "With easy booking, real-time tracking, and top-notch safety measures, CityHop takes your ride experience to new heights. "
                    "Join the community today and unlock a world of hassle-free transportation.",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.white54,
                ),
              ),

              const SizedBox(
                height: 10,
              ),

              // const Text(
              //   "Introducing CityHop, the game-changing ride-hailing app created by Mohammad Kaif Ahmed. "
              //       " Enjoy seamless travel with convenience, reliability, and style at your fingertips. "
              //       "Choose from our premium CityHop Express, budget-friendly CityHop Pool, or eco-conscious CityHop Eco options."
              //       "With easy booking, real-time tracking, and top-notch safety measures, CityHop takes your ride experience to new heights. "
              //       "Join the community today and unlock a world of hassle-free transportation.",
              //   textAlign: TextAlign.center,
              //   style: TextStyle(
              //     fontSize: 16,
              //     color: Colors.white54,
              //   ),
              // ),

              const SizedBox(
                height: 40,
              ),

              //close
              ElevatedButton(
                onPressed: ()
                {
                  SystemNavigator.pop();
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white54,
                ),
                child: const Text(
                  "Close",
                  style: TextStyle(color: Colors.white),
                ),
              ),

            ],
          ),

        ],

      ),
    );
  }
}

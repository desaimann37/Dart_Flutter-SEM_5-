//Time to Code 

extension on int {
  Duration get seconds => Duration(seconds: this);
  Duration get minutes => Duration(minutes: this);
  Duration get hours => Duration(hours: this);
  Duration get days => Duration(days: this);
}

void main(){

  int durationInSeconds = 100;
  int durationInMinutes = 3;

  print("Duration in seconds: ${durationInSeconds.seconds}");
  print("Duration in minutes: ${durationInMinutes.minutes}");


}
enum AudioState {
  playing, 
  paused, 
  stopped
}

void main(){

  const audio = AudioState.playing;
  print(audio);
  switch(audio){
      case AudioState.playing:
        print("Audio is in Playing State");
        break;
      case AudioState.paused:
        print("Audio is in Paused State");
        break;
      case AudioState.stopped:
        print("Audio is in Stopped State");
        break;
      default:
        print("Choose AnotherOne...");
        break;
  }


}
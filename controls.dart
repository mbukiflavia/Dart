void main() {
  var command = "";
  
  if (trafficLights == 'red') {
    command = 'Stop!';
  } else if (trafficLights == 'Yellow') {
    command = 'Wait';
  } else if (trafficLights == 'Green') {
    command == 'Go';
  } else {
    command = 'Invalid';
  }

  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
    print('Animal is a house pet.');
  } else {
    print('Animal is not a house pet.');
  }
}

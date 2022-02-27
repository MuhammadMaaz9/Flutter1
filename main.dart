void main(List<String> args) {
  var maths = 33;
  var physics = 67;
  var chemistry = 60;
  var urdu = 47;
  var islamiat = 50;

  var tot = maths + physics + chemistry + urdu + islamiat;

  var perc = (tot / 500) * 100;
  print(perc);
  if (perc >= 85) {
    print("Shabash! Tum ache bache ho");
  } else if (perc >= 60) {
    print("mehnat karo betaa");
  } else {
    print("Fess wapis jama karao");
  }
}

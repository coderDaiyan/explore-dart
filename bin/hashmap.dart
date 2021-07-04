import 'dart:collection';

void main() {
  var hashmap = new HashMap();

  hashmap['name'] = 'Daiyan';
  hashmap['age'] = 13;
  hashmap['home'] = 'Chittagong';
  hashmap['isProgrammer'] = true;

  hashmap.remove('home');

  // print(hashmap);

  var miracloTeam = new HashMap();

  miracloTeam.addAll({
    "Cheif Goru": "shajedul karim",
    "Cheif Muggi": "Anapu",
    "Cheif bandor": "Tamzid",
    "Cheif Toi Toi": ":D",
    "Cheif Gadha": "Ashraf",
    "Cheif bolod": "nur",
    "Cheif Kauwa": "Tamim Vaiya",
    "Cheif chagol": "Rishikesh",
    "Gourani": "Shajeda Begum Karim",
    "Sokhina": "Sokhina Begum binte ashraf"
  });

  var designation;

  for (designation in miracloTeam.keys) {
    print(designation);
  }
}

// Generated by CoffeeScript 1.4.0
(function() {
  var balance, broke, rich;

  broke = false;

  rich = true;

  if (rich) {
    balance = 100000000;
  } else {
    balance = 0;
  }

  console.log("Balance: " + balance);

  if (broke) {
    balance = 0;
  }

  if (rich) {
    balance = 100000000;
  }

  console.log("Balance: " + balance);

  balance = rich ? 100000000 : 0;

  console.log("Balance: " + balance);

}).call(this);

 // Equality check
    var x = 10

    if (x === "10") {
      console.log("equal")
    } else {
      console.log("not equal")
    }

    Falsey values

    var x = 3

    if (null) {
      x++;
    }

    if (false) {
      x++;
    }

    if (0) {
      x++;
    }    

    if ("") {
      x++;
    }


    console.log(x)


    Functions
      function printLyrics() {
        console.log("Now this is a story all about how");
        console.log("My life got flipped turned upside down");
        console.log("And I'd like to take a minute, just sit right there");
        console.log("I'll tell you how I became the prince of a town called Bel-Air");
      }

      printLyrics();

      Scope

      function selectEvenItems(strings) {
        var newArray = []
        for (var i = 0; i < strings.length; i+=2) {
          newArray.push(strings[i]);
        }

        return newArray
      }
      console.log(selectEvenItems(["a", "b", "c", "d", "e", "f"]));

      function maxNumber(numbers) {
        return Math.max(numbers);
      }

      console.log(maxNumber(...[5, 4, 8, 1, 2]));


      function factorial(n) {
        if (n===0) {
          return 1;
        }
        else {
          return n * factorial(n-1);
        }
      }

      console.log(factorial(5

      function descending(numbers) {
        var result = [];
        for (var i = numbers.length-1; i >= 0; i--) {
          result.push(numbers[i]);
        }
        return result;
      }

      console.log(descending([1, 3, 5, 7]));
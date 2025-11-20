/* source=https://oeis.org/A363922 lang=pari curno=1 type=an rev=46 offset=1 bfimax=4443 */
a(n) = if ((n%7), my(m=1); while (!isprime(eval(concat(Str(n), Str(7*(10^m-1)/9)))), m++); m, -1);

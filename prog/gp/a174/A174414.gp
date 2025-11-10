/* source=https://oeis.org/A174414 lang=pari curno=1 type=an rev=27 offset=1 bfimax=10000 */
a(n) = my(k=1); while (!isprime(eval(concat(Str(n+k), Str(k)))), k++); k;

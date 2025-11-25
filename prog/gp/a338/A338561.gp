/* source=https://oeis.org/A338561 lang=pari curno=1 type=an rev=37 offset=1 bfimax=52 nstart=1 */
f(n) = my(p=2); while (istotient(p*n), p = nextprime(p+1)); p; /* A338266*/
a(n) = my(k=1, p=prime(n)); while(f(k) != p, k++); k;
a(n);

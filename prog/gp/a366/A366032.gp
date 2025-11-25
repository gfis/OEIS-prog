/* source=https://oeis.org/A366032 lang=pari curno=1 type=an rev=33 offset=3 bfimax=77 nstart=3 */
isok(v) = my(nb=#v); for (i=1, nb-1, v = vector(#v-1, k, abs(v[k+1]-v[k]));); v[1] == 1;
a(n) = my(v = primes(n-1), k=prime(n)); while (isok(concat(v, k)), k+=2); k - prime(n);
a(n);

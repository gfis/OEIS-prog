/* source=https://oeis.org/A360097 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = my(k=1); while(isprime(2*n*k-1) || isprime(2*n*k+1), k++); k;

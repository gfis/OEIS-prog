/* source=https://oeis.org/A126906 lang=pari curno=1 type=an rev=14 offset=1 bfimax=250 */
a(n) = my(k = 1); while(! isprime(1 + k^(2*n+1) + sum(j=1, n, k^(2*j))), k++); k;

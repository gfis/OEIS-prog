/* source=https://oeis.org/A339007 lang=pari curno=1 type=an rev=10 offset=1 bfimax=43 nstart=1 */
a(n) = my(k=1); while (!(isprime(p=k^2+1) && isprime(q=(k+2*n)^2 + 1) && issquare(q-p)), k++); k;

/* source=https://oeis.org/A364163 lang=pari curno=1 type=an rev=24 offset=0 bfimax=10000 */
a(n) = my(k=n+1); while(sum(i=k-n, k+n, prime(i)) != (2*n+1)*prime(k), k++); k;

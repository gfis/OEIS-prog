/* source=https://oeis.org/A367081 lang=pari curno=1 type=an rev=34 offset=0 bfimax=20 */
a(n) = my(k=1); while(sum(i=1, k-2, ispseudoprime(2^k-1-2^i)) != n, k++); k;

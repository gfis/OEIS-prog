/* source=https://oeis.org/A090818 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=10000 nstart=1 */
isok(k) = !isprime(k) && denominator(3*(3^k-1)*bernfrac(2*k)) == 1;

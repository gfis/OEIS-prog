/* source=https://oeis.org/A097639 lang=pari curno=1 type=an rev=16 offset=1 bfimax=36 nstart=1 */
isok(m, n) = my(s=10^(n-1)+ m); ispseudoprime(10*s+1) && ispseudoprime(10*s+3) && ispseudoprime(10*s+7) && ispseudoprime(10*s+9);
a(n) = my(m=0); while (!isok(m, n), m++); m;
a(n);

/* source=https://oeis.org/A350878 lang=pari curno=1 type=isok rev=60 offset=1 bfimax=27 nstart=1 */
isok(m) = {my(d=divisors(m), s=0); forprime(p=2, m, for(k=1, #d, my(x=d[k]*p); if ((x < m) && (m % x), s+=x););); (s % m) == 0;};

/* source=https://oeis.org/A360053 lang=pari curno=2 type=isok rev=34 offset=1 bfimax=57 */
isok(p) =  if (isprime(p), my(f=factor(2^(p-1)-1, p)[,2]); (#f==0) || (vecmax(f) == 1));

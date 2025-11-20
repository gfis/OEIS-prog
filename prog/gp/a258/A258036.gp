/* source=https://oeis.org/A258036 lang=pari curno=1 type=isok rev=10 offset=1 bfimax=1000 */
isok(k) = {my(p=primes(k));sum(i=0,k-1,(-1)^i*p[k-i]*binomial(k-1,i))<0};

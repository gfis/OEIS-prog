/* source=https://oeis.org/A360332 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(f = factor(n), p = f[,1], e = f[,2]); prod(i = 1, #p, if(isprime(primepi(p[i])), 1, (p[i]^(e[i]+1)-1)/(p[i]-1))) > 2*n;};
isok(n)=is(n);

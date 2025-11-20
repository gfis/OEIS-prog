/* source=https://oeis.org/A331288 lang=pari curno=2 type=an rev=14 offset=1 bfimax=65537 */
;
A019565(n) = factorback(vecextract(primes(logint(n+!n, 2)+1), n));
A225546(n) = { my(f=factor(n)); for (i=1, #f~, my(p=f[i, 1]); f[i, 1] = A019565(f[i, 2]); f[i, 2] = 2^(primepi(p)-1); ); factorback(f); }; /* From A225546*/
/* If the following returns 1, then it is certainly true that A225546(p^e) > n (where p^e is one of the divisors of n), thus A225546(n) > n follows:*/
is_certainly_gt(p,e,n) = { my(b=A019565(e),j=(primepi(p)-1)); if(b>n,1,if((logint(b,2)*j)>logint(n,2),1,0)); };
A331288(n) = if((1==n)||isprime(n),n,my(f=factor(n)); for(i=1,#f~,if(is_certainly_gt(f[i,1],f[i,2],n),return(n))); min(n, A225546(n)));
a(n)=A331288(n);

/* source=https://oeis.org/A370745 lang=pari curno=1 type=isok rev=8 offset=1 bfimax=10000 nstart=1 */
is(n) = {my(d = divisors(n)); for(i=1, #d, if(isprime(n/d[i]-1) && !((n/d[i]-2) % (2*d[i])), return(1))); 0;};
isok(n)=is(n);

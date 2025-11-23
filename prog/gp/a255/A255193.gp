/* source=https://oeis.org/A255193 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=10000 nstart=1 */
is(n)=my(p=prime(n),t=bigomega(p+1)); for(i=1,5, p=nextprime(p+1); if(bigomega(p+1)!=t, return(0))); 1;
isok(n)=is(n);

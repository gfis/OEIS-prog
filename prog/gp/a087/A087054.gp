/* source=https://oeis.org/A087054 lang=pari curno=2 type=isok rev=21 offset=1 bfimax=10000 nstart=1 */
is(n)=forprime(r=(sqrtint(3*n-3)+5)\3, (n-6)\5, forprime(q= sqrtint(r^2+n)-r+1, min((n-2*r)\(r+2), r-2), if((n-q*r)%(q+r)==0 && isprime((n-q*r)/(q+r)), return(isprime(n))))); 0;
isok(n)=is(n);

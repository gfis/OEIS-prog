/* source=https://oeis.org/A238403 lang=pari curno=2 type=an rev=13 offset=1 bfimax=1000 */
a(n)=my(s);forprime(r=(sqrtint(3*n-3)+5)\3,(n-6)\5, forprime(q= sqrtint(r^2+n)-r+1,min((n-2*r)\(r+2),r-2),if((n-q*r)%(q+r)==0 && isprime((n-q*r)/(q+r)),s++)));s;

/* source=https://oeis.org/A241483 lang=pari curno=1 type=print rev=9 offset=1 bfimax=510 nstart=1 */
is(n)=if(n%3==1, isprime((n+2)/3) && isprime((n+8)/3) && bigomega(n+4)==2 && bigomega(n+10)==2, isprime((n+4)\3) && isprime((n+10)\3) && bigomega(n+2)==2 && bigomega(n+8)==2) && isprime(n) && bigomega(n+6)==2 && bigomega(n+12)==2;
forprime(p=2,1e7,if(is(p),print(p))) /* _Charles R Greathouse IV_, Aug 25 2014*/

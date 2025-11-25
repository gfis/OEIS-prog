/* source=https://oeis.org/A238733 lang=pari curno=1 type=an rev=12 offset=1 bfimax=10000 nstart=1 */
has(x)=issquare(8*x+1,&x) && isprime(x+2);
a(n)=my(s); forprime(p=2,n-1,s+=has((n-p)\3)); s;
a(n);

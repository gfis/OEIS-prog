/* source=https://oeis.org/A347744 lang=pari curno=1 type=an rev=11 offset=0 bfimax=80 nstart=0 */
{ a(n) = local(s(n) = if(n<2,1,isprime(n))); if(n==0,1,sum(i=1,n,s(i)*s(n-i))); };
a(n);

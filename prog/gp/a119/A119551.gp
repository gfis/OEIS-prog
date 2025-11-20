/* source=https://oeis.org/A119551 lang=pari curno=1 type=an rev=28 offset=0 bfimax=61 */
a(n) = (b(c,s,p,m) = local(x); if(c<=0||m<=1||s<=c||s>m*c, c==s&&p==1, x=valuation(p,m); sum(i=x*isprime(m), x, b(c-i,s-m*i,p/m^i,m-1)))); b(n,n*(n+1)/2,n!,n);

/* source=https://oeis.org/A120690 lang=pari curno=1 type=an rev=14 offset=0 bfimax=37 */
a(n) = (b(c,p,m) = local(x); if(c<=0||m<=1||p>m^c, p==1, x=valuation(p,m); sum(i=x*isprime(m), x, b(c-i,p/m^i,m-1)))); b(n,n!,n);

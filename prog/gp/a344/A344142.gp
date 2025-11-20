/* source=https://oeis.org/A344142 lang=pari curno=1 type=an rev=19 offset=1 bfimax=1000 */
A344142(n) = if(n==1, 2, for(k=1, n-1, if(polisirreducible(Mod(x^n+x^k+1, 2)), return(2^n+2^k+1))); for(a=3, n-1, for(b=2, a-1, for(c=1, b-1, if(polisirreducible(Mod(x^n+x^a+x^b+x^c+1, 2)), return(2^n+2^a+2^b+2^c+1))))));
a(n)=A344142(n);

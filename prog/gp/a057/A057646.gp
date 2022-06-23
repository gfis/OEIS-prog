\\ source=https://oeis.org/A057646 lang=pari curno=1 type=an  rev=26 offset=2 bfimax=500 timeout=4 status=212
a(n)=sum(s=1,n-1,polisirreducible((x^n+x^s+1)*Mod(1,2)));

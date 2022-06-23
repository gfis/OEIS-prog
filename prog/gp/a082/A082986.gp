\\ source=https://oeis.org/A082986 lang=pari curno=1 type=an  rev=41 offset=1 bfimax=5000 timeout=4 status=494
a(n)=my(f, d, t, x); for(z=n+1, 201*n\100, f=1/n-1/z; d=denominator(f); fordiv(d, y, t=(y/d+1/y)/f; if(denominator(t)==1, x=max(x, t*y)))); x;

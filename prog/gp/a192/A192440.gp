\\ source=https://oeis.org/A192440 type=an offset=0 lang=pari curno=1 bfimax=200 rev=9 timeout=4
a(n)=polcoeff((1+x+x^3)^n,n\2);

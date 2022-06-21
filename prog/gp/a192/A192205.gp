\\ source=https://oeis.org/A192205 type=an offset=0 lang=pari curno=1 bfimax=25 rev=16 timeout=4
{a(n)=sum(k=0,3*n,abs(polcoeff((1-x-x^2+x^3)^n,k)))};

\\ source=https://oeis.org/A192210 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=149
{a(n)=sum(k=0,3*n,abs(polcoeff((1+x+x^2-x^3)^n,k)))};

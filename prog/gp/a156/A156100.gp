\\ source=https://oeis.org/A156100 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=150 timeout=4 status=120
{a(n)=polcoeff(exp(sum(m=1,n+1,(1+2^m*x)^m*x^m/m)+x*O(x^n)),n)};

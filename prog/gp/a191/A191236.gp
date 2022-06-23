\\ source=https://oeis.org/A191236 lang=pari curno=1 type=an  rev=29 offset=0 bfimax=340 timeout=4 status=134
{a(n)=polcoeff(sum(m=0,n,m^m*(m+1)^m*x^m*exp(-m*(m+1)*x+x*O(x^n))/m!),n)};

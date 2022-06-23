\\ source=https://oeis.org/A219118 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=n!*polcoeff(sum(m=0,n,log(1+x*exp(2*m*x+x*O(x^n)))^m/m!),n)};

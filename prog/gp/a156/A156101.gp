\\ source=https://oeis.org/A156101 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=n*polcoeff(sum(m=1,n+1,(1+2^m*x)^m*x^m/m)+x*O(x^n),n)};

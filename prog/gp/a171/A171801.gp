\\ source=https://oeis.org/A171801 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=10 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,(m+1)*2^(m^2)*x^m/(1-2^m*x+x*O(x^n))^m),n)};

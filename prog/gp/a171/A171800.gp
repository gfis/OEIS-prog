\\ source=https://oeis.org/A171800 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=58 timeout=4 status=pass
{a(n)=polcoeff(sum(m=0,n,(m+1)*2^(m^2)*x^m/(1-2^m*x+x*O(x^n))^(m+1)),n)};

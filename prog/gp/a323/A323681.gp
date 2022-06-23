\\ source=https://oeis.org/A323681 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=500 timeout=4 status=65
{a(n) = my(A = sum(m=0,n+1, x^m*((1+x +x*O(x^n) )^m + I)^m/(1 + I*x*(1+x +x*O(x^n) )^m )^(m+1) )); polcoeff(A,n)};

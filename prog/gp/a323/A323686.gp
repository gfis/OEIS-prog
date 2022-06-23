\\ source=https://oeis.org/A323686 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=500 timeout=4 status=94
{a(n) = my(A = sum(m=0,n+1, x^m*((1+x +x*O(x^n))^m + (-1)^m)^m/(1 - (-1)^m*x*(1+x +x*O(x^n))^m)^(m+1) )); round(polcoeff(A,n))};

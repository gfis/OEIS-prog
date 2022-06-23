\\ source=https://oeis.org/A323684 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=300 timeout=4 status=65
{a(n) = my(r = 2*I, A = sum(m=0,n+1, x^m*((1+x +x*O(x^n))^m + r)^m/(1 + r*x*(1+x +x*O(x^n))^m)^(m+1) )); polcoeff(A,n)};

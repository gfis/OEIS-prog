\\ source=https://oeis.org/A354247 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=4100 timeout=4 status=200
{a(n) = my(A = (1-x)*sum(m=0,n, x^m * (1 + x^m +x*O(x^n) )^m / (1 + x^(m+1) +x*O(x^n) )^(m+1) )); polcoeff(A,n)};

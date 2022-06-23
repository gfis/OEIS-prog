\\ source=https://oeis.org/A316371 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=400 timeout=4 status=145
{a(n) = my(A = sum(m=0,n, binomial(3*(m+1), m)/(m+1) * x^m / (1+x +x*O(x^n))^(2*(m+1)))); polcoeff(A,n)};

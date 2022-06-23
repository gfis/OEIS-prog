\\ source=https://oeis.org/A325581 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=29 timeout=4 status=pass
{a(n) = my(A = sum(m=0,n, (m+1) * x^m * (1+x +x*O(x^n))^(m*(m+1)) )); polcoeff(A,n)};

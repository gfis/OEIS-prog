\\ source=https://oeis.org/A320670 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=300 timeout=4 status=pass
{a(n) = my(A = 1/sum(m=0,sqrtint(2*n+1), (-1)^m * (2*m+1)*(9*m+1) * x^(m*(m+1)/2) +x*O(x^n))); polcoeff(A,n)};

\\ source=https://oeis.org/A303652 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=15 timeout=4 status=pass
{a(n) = my(A = (1-x)^2 * sum(m=0,n, (2*m+1) * x^m * (1 + (1-x)^2 +x*O(x^n) )^(m*(m+1)/2) ) ); polcoeff(A,n)};

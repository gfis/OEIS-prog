\\ source=https://oeis.org/A303919 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=300 timeout=4 status=95
{a(n) = my(A = sum(m=0,n, ((1+x)^m - 1 +x*O(x^n))^m / (1+x - x*(1+x)^m +x*O(x^n))^(m+1)) ); polcoeff(A,n)};

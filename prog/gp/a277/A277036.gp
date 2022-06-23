\\ source=https://oeis.org/A277036 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=14 timeout=4 status=pass
{a(n) = my(A=1); A = sum(m=0, n+1, exp(-m*2^m*x +x*O(x^n)) * sum(k=1, n+1, 2^(m*k)*k^m*x^k/k! +x*O(x^n))^m ); polcoeff(A, n)};

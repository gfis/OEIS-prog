\\ source=https://oeis.org/A276746 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=150 timeout=4 status=49
{a(n) = my(A=1); A = sum(m=0, n+1, exp(-m*x +x*O(x^n)) * sum(k=1, n+1, k^m*x^k/k! +x*O(x^n))^m ); polcoeff(A, n)};

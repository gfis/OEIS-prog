\\ source=https://oeis.org/A281722 lang=pari curno=1 type=an  rev=30 offset=0 bfimax=10000 timeout=4 status=1065
{a(n) = if( n<0, 0, my(A = x * O(x^n)); polcoeff( eta(x + A)^3 * (eta(x + A)^3 + 9 * x * eta(x^9 + A)^3) / eta(x^3 + A)^2, n))};

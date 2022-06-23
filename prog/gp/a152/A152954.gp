\\ source=https://oeis.org/A152954 lang=pari curno=1 type=an  rev=12 offset=-1 bfimax=5000 timeout=4 status=1161
{a(n) = local(A); if( n<-1, 0, n++; A = x * O(x^n); A = (eta(x^9 + A)^2 / eta(x^3 + A) / eta(x^27 + A))^2; polcoeff( A - 2 * x - 3 * x^2 / A, n))};

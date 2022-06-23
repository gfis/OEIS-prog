\\ source=https://oeis.org/A161361 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=426 timeout=4 status=pass
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); A = x * (eta(x^2 + A) / eta(x + A))^24; polcoeff( sqrt(x * (1 + 256*A)^3 / A), n))};

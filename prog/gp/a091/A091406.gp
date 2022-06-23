\\ source=https://oeis.org/A091406 lang=pari curno=1 type=an  rev=43 offset=1 bfimax=300 timeout=4 status=168
{a(n) = local(A); if( n<1, 0, A = O(x^n); A = x * (eta(x^2 + A) / eta(x + A))^24; polcoeff( serreverse( A / (1 + 256*A)^3), n))};

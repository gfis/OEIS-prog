\\ source=https://oeis.org/A131018 lang=pari curno=1 type=an  rev=14 offset=-3 bfimax=1000 timeout=4 status=pass
{a(n) = my(A); if( n<-3, 0, n+=3; A = x * O(x^n); polcoeff( eta(x^2 + A)^2 * eta(x^25 + A) / (eta(x + A) * eta(x^50 + A)^2), n))};

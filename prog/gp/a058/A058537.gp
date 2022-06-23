\\ source=https://oeis.org/A058537 lang=pari curno=1 type=an  rev=31 offset=0 bfimax=2000 timeout=4 status=375
{a(n) = local(A); if( n<0, 0, A = x * O(x^n); A = (eta(x^3 + A) / eta(x + A))^12; polcoeff( ((1 + 27 * x * A)^2 / A)^(1/6), n))};

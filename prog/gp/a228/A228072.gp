\\ source=https://oeis.org/A228072 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=1000 timeout=4 status=pass
{a(n) = local(A); if( n<0, 0, A = x * O(x^n);polcoeff( (eta(x^2 + A)^5 / eta(x^4 + A))^2 + 8 * x * (eta(x^4 + A)^5 / eta(x^2 + A))^2, n))};

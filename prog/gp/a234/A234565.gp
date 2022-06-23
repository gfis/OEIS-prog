\\ source=https://oeis.org/A234565 lang=pari curno=1 type=an  rev=21 offset=0 bfimax=2500 timeout=4 status=943
{a(n) = local(A, B); if( n<0, 0, A = x * O(x^n); B = 64 * x^3 * (eta(x^12 + A) / eta(x^3 + A))^8; polcoeff( 48 * x * eta(x^3 + A)^10 + (1 + 4*B + B^2) * eta(x^3 + A)^18 / eta(x^6 + A)^8, n))};

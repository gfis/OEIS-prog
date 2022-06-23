\\ source=https://oeis.org/A289063 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=10000 timeout=4 status=611
{a(n) = my(A, U1, U2); if( n<0, 0, A = x * O(x^n); U1 = eta(x + A)^24; U2 = eta(x^2 + A)^24; polcoeff( (U1 - 512*x * U2)^2 * (U1 + 64*x * U2) / (U1^2 * U2), n))};

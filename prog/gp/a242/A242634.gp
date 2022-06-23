\\ source=https://oeis.org/A242634 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=2500 timeout=4 status=1317
{a(n) = my(A = O(x)); if( n<0, 0, for(k=1, #binary(n), A = (x + (1 + x) * subst(A, x, x^2)) / (1 - x^2)); polcoeff(A, n))};

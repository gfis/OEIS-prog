\\ source=https://oeis.org/A194563 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=1001 timeout=4 status=128
{a(n) = local(A=1); for(m=1,n, A = A + (x*A + x*O(x^n))^m ); polcoeff(A,n)};

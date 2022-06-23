\\ source=https://oeis.org/A302108 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=300 timeout=4 status=110
{a(n) = my(A=1); A = sum(m=0, n, ((1+x)^m - (1-x)^m +x*O(x^n))^m/2^m ); polcoeff(A, n)};

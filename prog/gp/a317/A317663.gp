\\ source=https://oeis.org/A317663 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=300 timeout=4 status=92
{a(n) = my(A=1); A = sum(m=0, n, ( (1+x)^m - 1 +x*O(x^n) )^m * 3^m / (4 - 3*(1+x)^m +x*O(x^n) )^(m+1) ); ;polcoeff(A,n)};

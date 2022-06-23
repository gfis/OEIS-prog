\\ source=https://oeis.org/A301306 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=500 timeout=4 status=113
{a(n) = my(A=1); A = sum(k=0,n, (1 + (1+x)^k +x*O(x^n))^k * x^k ); polcoeff(A,n)};

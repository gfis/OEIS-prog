\\ source=https://oeis.org/A301465 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = my(A=1); A = sum(k=0, n, ((1+x)^k + (1+2*x)^k +x*O(x^n))^k * x^k ); polcoeff(A, n)};

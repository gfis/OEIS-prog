\\ source=https://oeis.org/A248471 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(A=1); A=sum(k=0, n, x^k * (3*exp(k*x +x*O(x^n)) - 2)^k); n!*polcoeff(A, n)};

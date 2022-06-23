\\ source=https://oeis.org/A248655 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=160 timeout=4 status=52
{a(n)=local(A=1); A=sum(k=0, n, x^k * (2*exp(k*x +x*O(x^n)) - 1)^k); n!*polcoeff(A, n)};

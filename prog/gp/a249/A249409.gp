\\ source=https://oeis.org/A249409 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=250 timeout=4 status=52
{a(n)=local(A=1); A=sum(k=0, n, x^k * (exp(k*x +x*O(x^n)) - 1)^k); n!*polcoeff(A, n)};

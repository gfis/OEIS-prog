\\ source=https://oeis.org/A218504 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=410 timeout=4 status=132
{a(n)=n!*polcoeff(1/prod(k=1, n, (1-tanh(x^k/k+x*O(x^n)))), n)};

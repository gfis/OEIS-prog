\\ source=https://oeis.org/A206763 type=an offset=0 lang=pari curno=1 bfimax=19 rev=11 timeout=4
{a(n)=polcoeff(prod(k=1, n, ((1-(-1)^k*x^k)/(1-(k-1)^k*x^k +x*O(x^n)))^(1/k)), n)};

\\ source=https://oeis.org/A227312 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=27 timeout=4 status=pass
{a(n)=n*polcoeff(log(1+sum(k=1, n, 2*2^k*x^(k^2))+x*O(x^n)), n)};

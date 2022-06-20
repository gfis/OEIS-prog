\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=33 rev=11 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=1, n\m, sigma(m)^k*x^(m*k)/m),x*O(x^n))), n)};

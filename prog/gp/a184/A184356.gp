\\ source=https://oeis.org/A184356 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=100 timeout=4 status=91
{a(n)=polcoeff(sum(m=0, n, x^m/sum(k=0, m, binomial(m, k)^2*(-x)^k +x*O(x^n))^m), n)};

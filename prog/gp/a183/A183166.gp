\\ source=https://oeis.org/A183166 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=100 timeout=4 status=91
{a(n)=local(X=x+x*O(x^n)); polcoeff(sum(m=0, n, sum(k=0, m, binomial(m, k)^2*X^k)^m*x^m) +x*O(x^n), n)};

\\ source=https://oeis.org/A195415 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=262 timeout=4 status=61
{a(n)=local(X=x+x*O(x^n), Egf); Egf=sum(m=1, n, tanh(m*X)^m); n!/4^(n-1)*polcoeff(Egf, n)};

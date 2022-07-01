\\ source=https://oeis.org/A221077 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=220 timeout=4 status=63
{a(n)=local(X=x+x*O(x^n), Egf); Egf=sum(m=0, n, tanh(m*X)^m); n!*polcoeff(Egf, n)};

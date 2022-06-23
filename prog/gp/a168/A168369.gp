\\ source=https://oeis.org/A168369 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=local(G=1+sum(m=0,#binary(n),x^(2^m))+x*O(x^n));polcoeff(G^(2^n),n)};

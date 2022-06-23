\\ source=https://oeis.org/A134098 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=12 timeout=4 status=pass
{a(n)=polcoeff((1+x+x*O(x^n))^(1/2^n),n)*2^(n*(n+1)-subst(Pol(binary(n)),x,1))};

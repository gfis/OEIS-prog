\\ source=https://oeis.org/A164764 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=11 timeout=4 status=pass
{a(n)=local(G=exp(sum(m=1,n,2^(m^2)*x^m/m)+x*O(x^n)));polcoeff(x/serreverse(x*G),n)};

\\ source=https://oeis.org/A154259 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=20 timeout=4 status=pass
{a(n)=local(F=x+x*O(x^n), G=F, H=x); for(i=1, n, for(k=1, n, G=subst(F, x, G); H=H+(k+1)*x^k*G); F=H; G=x+x*O(x^n); H=G); polcoeff(F, n)};

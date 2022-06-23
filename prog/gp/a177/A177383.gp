\\ source=https://oeis.org/A177383 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=400 timeout=4 status=137
{a(n)=local(G=1+x+x*O(x^n),H);for(i=1,n,G=1+x/(G+x*deriv(G)+x*O(x^n))); H=x/serreverse(x*G);polcoeff(H,n)};

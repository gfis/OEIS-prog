\\ source=https://oeis.org/A177384 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=440 timeout=4 status=145
{a(n)=local(G=1+x);for(i=1,n,G=1+x/(G+x*deriv(G)+x*O(x^n)));polcoeff(G,n)};

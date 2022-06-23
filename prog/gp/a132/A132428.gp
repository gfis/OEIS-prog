\\ source=https://oeis.org/A132428 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=20 timeout=4 status=pass
{a(n)=local(G=1+x+x*O(x^n));for(i=0,n,G=1+x*subst(G,x,x/(1-x)^2)/(1-x)); polcoeff(subst((G-1)/x,x,x/(1+x))/(1+x),n)};

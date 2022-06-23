\\ source=https://oeis.org/A126340 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(W=1+x,V,H); for(i=0, n, W=exp(subst(x*W, x, q*x+x*O(x^n)))); V=Vec(Vec(W)[n+1]*n!+O(q^(n*(n+1)/2+1))); H=0;for(k=1,#V,if(V[k]>H,H=V[k]));H};

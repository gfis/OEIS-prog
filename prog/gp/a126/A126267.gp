\\ source=https://oeis.org/A126267 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=local(W=x);for(i=1,n+2,W=x*exp(subst(W,x,q*x+x*O(x^(n+2))))); if(n<0,0,Vec(Vec(W)[n+3]*(n+2)!+q*O(q^((n+2)*(n+3)/2)))[n+1])};

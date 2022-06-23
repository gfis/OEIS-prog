\\ source=https://oeis.org/A126266 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=local(W=x);for(i=1,n+1,W=x*exp(subst(W,x,q*x+x*O(x^(n+1))))); if(n<0,0,Vec(Vec(W)[n+2]*(n+1)!+q*O(q^((n+1)*(n+2)/2)))[n+1])};

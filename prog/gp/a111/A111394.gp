\\ source=https://oeis.org/A111394 lang=pari curno=1 type=an  rev=17 offset=1 bfimax=160 timeout=4 status=pass
{a(n)=local(A,G=sum(k=0,n,binomial(3*k,k)/(2*k+1)*x^k +x*O(x^n))); A=1/(1-x*subst(G,x,x^2/3))-1; n!*polcoeff(A,n)};

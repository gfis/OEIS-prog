\\ source=https://oeis.org/A104968 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=500 timeout=4 status=115
{a(n)=local(X=x+x*O(x^n)); sum(k=0,n,abs(polcoeff(polcoeff((1-2*X)/(1-X-X*y*(1-2*X)),n,x),k,y)))};

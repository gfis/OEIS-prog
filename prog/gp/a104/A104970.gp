\\ source=https://oeis.org/A104970 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=200 timeout=4 status=69
{a(n)=local(X=x+x*O(x^(2*n))); sum(k=0,2*n,polcoeff(polcoeff((1-2*X)/(1-X-X*y*(1-2*X)),2*n,x),k,y)^2)};

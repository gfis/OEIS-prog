\\ source=https://oeis.org/A107103 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=19 timeout=4 status=pass
{a(n)=local(X=x+x^2*O(x^n),Y=y+y^2*O(y^n));(matrix(n+2,n+2,m,k,if(m>=k, (m-1)!*polcoeff(polcoeff(exp(X+Y*X^2/2+X*Y),m-1,x),k-1,y)))^-1)[n+2,2]};

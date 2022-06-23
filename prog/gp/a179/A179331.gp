\\ source=https://oeis.org/A179331 lang=pari curno=1 type=an  rev=2 offset=1 bfimax=17 timeout=4 status=pass
{a(n)=local(M=matrix(n+1, n+1, r, c, if(r>=c, polcoeff(((1-x)^2+x*O(x^n))^c,r-c))), LOG, ID=M^0); LOG=sum(m=1, n+1, -(ID-M)^m/m); -n!*LOG[n+1,1]/2};

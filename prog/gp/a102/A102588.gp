\\ source=https://oeis.org/A102588 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=34 timeout=4 status=pass
{a(n)=local(A); A=matrix(n+1,n+1,r,c,if(r<c,0,polcoeff((1+x+x^2)^(r-1),r+c-2))); return(sum(k=0,n,abs((A^-1)[n+1,k+1])))};

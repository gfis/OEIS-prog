\\ source=https://oeis.org/A276742 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = my(A=[1,1],F); for(i=1,n+1, A = concat(A,0); F=sum(m=1,#A,A[m]*x^(m-1)/(m-1)!) +x*O(x^#A); A[#A] = -(#A-1)!*polcoeff( subst(F,x, intformal(F)/F ),#A-1) );A[n+1]};

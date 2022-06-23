\\ source=https://oeis.org/A177782 lang=pari curno=1 type=an  rev=4 offset=1 bfimax=50 timeout=4 status=42
{a(n)=local(A=[1,2],G);for(m=3,n,A=concat(A,0);G=x*Ser(A); for(i=2,m,G=subst(G,x,G));A[ #A]=-polcoeff(G,#A)/(2^(#A-1)));A[n]};

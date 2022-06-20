\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16 rev=2 timeout=8
{a(n)=local(P=Mat(1),U,PShR);if(n==0,1,for(i=0,n+1, PShR=matrix(#P,#P, r,c, if(r>=c,if(r==c,1,if(c==1,0,P[r-1,c-1]))));U=P*PShR^2; U=matrix(#P+1, #P+1, r,c, if(r>=c, if(r<#P+1,U[r,c], if(c==1,(P^3)[ #P,1],(P^(3*c-1))[r-c+1,1])))); P=matrix(#U, #U, r,c, if(r>=c, if(r<#U,P[r,c], (U^c)[r-c+1,1]))));P[n+3,3])};

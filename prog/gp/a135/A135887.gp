\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=2 timeout=8
{a(n)=local(P=Mat(1),R,PShR);if(n==0,1,for(i=0,n+1, PShR=matrix(#P,#P, r,c, if(r>=c,if(r==c,1,if(c==1,0,P[r-1,c-1]))));R=P*PShR; R=matrix(#P+1, #P+1, r,c, if(r>=c, if(r<#P+1,R[r,c], if(c==1,(P^2)[ #P,1],(P^(2*c-1))[r-c+1,1])))); P=matrix(#R, #R, r,c, if(r>=c, if(r<#R,P[r,c], (R^c)[r-c+1,1]))));(P^2)[n+3,3])};

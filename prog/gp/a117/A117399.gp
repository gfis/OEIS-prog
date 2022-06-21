\\ source=https://oeis.org/A117399 type=an offset=1 lang=pari curno=1 bfimax=21 rev=3 timeout=8
{a(n)=local(M=matrix(n+4,n+4,r,c,if(r>=c,if(r==c+1,-c,1))), L=sum(m=1,n+4,(M^0-M)^m/m));L[n+2,2]/2};

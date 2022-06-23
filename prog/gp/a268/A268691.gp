\\ source=https://oeis.org/A268691 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=3323 timeout=4 status=338
a(n)=if(n<2,return(n+1));my(u,v=vector((3*n+1)\4),mx,mn);v[1]=2;for(i=3,n,mn=(i+3)\4;mx=i-mn;u=vector(#v,j,if(j<mn||j>mx,0,if(j>1,v[j-1])+v[j]));v=u);vecsum(v);

\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=4 timeout=8
a(n)=if(ispolygonal(n,3) || ispolygonal(n-1,3), return(3)); for(m=3,if(n>5,(n+1)\2,4), my(i=2,t); while((t=n-(m-2)*binomial(i,2)-i)>=0, for(k=3,m, if(ispolygonal(t,k), return(m))); i++));

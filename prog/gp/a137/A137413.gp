\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=74 rev=10 timeout=8
a(n) = local(t=if(n==1,[],factor(n)~[1,]), s=t*vector(#t,x,1)~, ct=0, i); for(i=1,n,if(gcd(i,s)==1,ct++));ct;

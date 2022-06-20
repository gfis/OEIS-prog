\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6561 rev=16 timeout=8
a(n)=local(r,dr,q);if(n==0,0,r=0;dr=1;while(n%3==0,dr*=3;n\=3);while(n!=0,q=(n+1)\3;r=3*r+dr*(n-3*q);n=q);r);

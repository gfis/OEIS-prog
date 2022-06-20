\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=35 timeout=8
a(n)={x=n-1;if(x%8>1,k=1+x%8);if(n%8==1,k=9;if(issquare(n)&&n%2==1,k=1));if(x%8==1,k=10;y=1;while(x>0,if(issquare(x)&&x%2==1,k=2);y=y+2;x=n-y^2));k;};

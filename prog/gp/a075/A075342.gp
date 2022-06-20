\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=47 rev=14 timeout=4
a(n)=if(n<3,[1,3][n],prime(n*(n-1)/2+1)+1);

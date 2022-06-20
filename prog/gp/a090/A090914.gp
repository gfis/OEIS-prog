\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=9 rev=2 timeout=8
a(n)=if(n<0,0,1/((n+1)!*matdet(matrix(n,n,i,j,1/(i+j)))));

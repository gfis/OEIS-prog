\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=26 rev=3 timeout=8
a(n)=if(n==0,1,if(n%2==1,2^(n\2+1)*(n\2+1)!,3*2^((n-1)\2)*((n-1)\2)!));

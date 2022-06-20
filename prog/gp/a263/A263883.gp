\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=70 rev=20 timeout=4
a(n)=if(n<3, n+1, my(i=(sqrtint(8*n-8)+1)\2); (n+2-i)*i);

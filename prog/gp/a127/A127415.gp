\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=33 timeout=8
a(n)=if(n<3,return(1));my(s=factor(n)[,1]); s=prod(i=1,#s,s[i]); (n/12)*((2*n+3)*n + moebius(s)*s)*(eulerphi(n)/n);

\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=16385 rev=12 timeout=4
a(n)=if(n<0,0,c=1; s=n; while(n%(s-eulerphi(s))>0,s=s-eulerphi(s); c++); c);

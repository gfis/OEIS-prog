\\ source=https://oeis.org/A073408 type=an offset=2 lang=pari curno=1 bfimax=16385 rev=12 timeout=4
a(n)=if(n<0,0,c=1; s=n; while(n%(s-eulerphi(s))>0,s=s-eulerphi(s); c++); c);

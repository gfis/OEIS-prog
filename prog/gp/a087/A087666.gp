\\ source=https://oeis.org/A087666 type=an offset=6 lang=pari curno=1 bfimax=130 rev=27 timeout=4
a(n)=if(n<0,0,c=n/3; x=0; while(frac(c)>0,c=c*floor(c); x++); x);

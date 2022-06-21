\\ source=https://oeis.org/A079582 type=an offset=0 lang=pari curno=1 bfimax=40 rev=19 timeout=4
a(n)=if(n<0,0,s=1; while(abs(n-min(abs(precprime(s)-s),abs(nextprime(s)-s)))>0,s++); s);

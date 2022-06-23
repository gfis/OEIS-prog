\\ source=https://oeis.org/A079666 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=190 timeout=4 status=68
a(n)=if(n<0,0,s=1; while(abs(n-min(abs(precprime(s^2)-s^2),abs(nextprime(s^2)-s^2)))>0,s++); s);

\\ source=https://oeis.org/A072967 type=an offset=1 lang=pari curno=1 bfimax=70 rev=11 timeout=4
a(n)=if(n<0,0,s=n+1; while(abs(s^s%10-n^n%10)>0,s++); s);

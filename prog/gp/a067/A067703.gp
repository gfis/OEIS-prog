\\ source=https://oeis.org/A067703 type=an offset=1 lang=pari curno=1 bfimax=27 rev=11 timeout=4
a(n)=if(n<0, 0, s=1; while(frac(10^s/7/5^n-1/7)>0, s++); floor(10^s/7/5^n));

\\ source=https://oeis.org/A156344 type=an offset=1 lang=pari curno=1 bfimax=68 rev=8 timeout=8
a(n)=if(n<0,0,s=n;c=1;while(frac(sqrt(s))>0, s=s*ceil(sqrt(s))/floor(sqrt(s)); c++);c);

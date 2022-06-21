\\ source=https://oeis.org/A091015 type=an offset=1 lang=pari curno=1 bfimax=60 rev=5 timeout=8
a(n)=if(n<2,1,x=1;while(abs(x^2-ceil(sqrt(n)*x*floor(x/ sqrt(n))))>0,x++);x);

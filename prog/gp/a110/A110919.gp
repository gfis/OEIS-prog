\\ source=https://oeis.org/A110919 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=13 timeout=8
a(n)=if(n<2,1,s=1;while(component(contfrac(floor(n*(1+sqrt(5))/2)/n),s)==1,s++);s-1);

\\ source=https://oeis.org/A093476 type=an offset=2 lang=pari curno=1 bfimax=10000 rev=17 timeout=8
a(n)=if(n<2,0,s=1;while(component(binary(3^n),s)>0,s++);s);

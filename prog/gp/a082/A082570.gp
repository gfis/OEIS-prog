\\ source=https://oeis.org/A082570 type=an offset=1 lang=pari curno=1 bfimax=22 rev=7 timeout=4
a(n)=if(n<2,1,floor((exp(1)-1/2)*n!));

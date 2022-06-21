\\ source=https://oeis.org/A082479 type=an offset=1 lang=pari curno=1 bfimax=77 rev=5 timeout=4
a(n)=if(n<2,1,a(floor(n/2))+a(floor(n/3)));

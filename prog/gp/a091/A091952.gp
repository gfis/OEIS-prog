\\ source=https://oeis.org/A091952 type=an offset=1 lang=pari curno=1 bfimax=105 rev=7 timeout=8
a(n)=if(n<2,1,if(n%2,2*a(n-1),(a(n/2)+1)%2));

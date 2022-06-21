\\ source=https://oeis.org/A091983 type=an offset=0 lang=pari curno=1 bfimax=33 rev=7 timeout=8
a(n)=if(n<1,n==0,20*sigma(n,3));

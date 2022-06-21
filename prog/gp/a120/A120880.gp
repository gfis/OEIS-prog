\\ source=https://oeis.org/A120880 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=40 timeout=8
a(n)=if(n==0,1,a(n\3)*2^((n%3)%2));

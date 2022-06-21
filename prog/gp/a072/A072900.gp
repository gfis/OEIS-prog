\\ source=https://oeis.org/A072900 type=an offset=1 lang=pari curno=1 bfimax=56 rev=9 timeout=4
a(n)=if(n<0,0,coredisc(prime(n)));

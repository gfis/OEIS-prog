\\ source=https://oeis.org/A135533 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=12 timeout=8
a(n)=if(n<4, return(n)); (1+n%2)*a(n\2) + 1;

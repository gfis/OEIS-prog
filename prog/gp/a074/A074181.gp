\\ source=https://oeis.org/A074181 type=an offset=1 lang=pari curno=1 bfimax=447 rev=17 timeout=4
a(n)=if(n>2,n^(logint(n!,n)+1),n);

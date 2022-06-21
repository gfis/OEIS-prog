\\ source=https://oeis.org/A230366 type=an offset=1 lang=pari curno=1 bfimax=58 rev=17 timeout=4
a(n)=sum(i=1,floor(n/2),(i*i)%n);

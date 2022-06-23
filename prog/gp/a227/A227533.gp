\\ source=https://oeis.org/A227533 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=100000 timeout=4 status=818
a(n)=my(k=2);while(!istotient((2*n)^k),k++);k;

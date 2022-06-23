\\ source=https://oeis.org/A265647 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=10000 timeout=4 status=6597
a(n)=my(k=1);while((k*(k+1)*(k+2)/6)%n>0,k++);k;

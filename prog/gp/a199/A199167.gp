\\ source=https://oeis.org/A199167 lang=pari curno=1 type=an  rev=20 offset=1 bfimax=200 timeout=4 status=94
a(n)=my(k);while(sigma(k++,n)%n,);k;

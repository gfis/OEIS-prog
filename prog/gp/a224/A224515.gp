\\ source=https://oeis.org/A224515 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1000 timeout=4 status=246
a(n)=my(k=sqrtint(2*n^2),t);while(!issquare(bitxor(k^2,(k+1)^2),&t)||t!=2*n+1,k++);k;

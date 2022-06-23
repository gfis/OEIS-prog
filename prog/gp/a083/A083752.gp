\\ source=https://oeis.org/A083752 lang=pari curno=1 type=an  rev=47 offset=1 bfimax=10000 timeout=4 status=238
a(n)=my(k=n+1); while(!issquare((4*k+3*n)*(4*n+3*k)), k++); k;

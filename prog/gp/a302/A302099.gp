\\ source=https://oeis.org/A302099 lang=pari curno=1 type=an  rev=50 offset=1 bfimax=200 timeout=4 status=57
a(n)=my(i=3, Z=[2]); while(prod(j=1, #Z, 1-(Z[j]==2*n)), i++&&Z=znstar(i)[2]); i;

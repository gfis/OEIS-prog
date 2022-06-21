\\ source=https://oeis.org/A289690 type=an offset=0 lang=pari curno=1 bfimax=4 rev=24 timeout=4
a(n)=my(k=0); while(sum(j=10*k+1, 10*k+9, (j==1) || ispower(j)) !=n, k++); k;

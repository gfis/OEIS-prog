\\ source=https://oeis.org/A171990 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=5 timeout=4 status=5
a(n) = my(k=1); while(1, my(s=k, i=0); while(s > 0, s=log(s); if(s > 0, i++)); if(i==n-1, return(k)); k++);

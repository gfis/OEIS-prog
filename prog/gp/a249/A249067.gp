\\ source=https://oeis.org/A249067 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n)=my(v=vector(9),s,k,t); while(s<9, t=digits(k++*n)[1]; if(v[t]==0, v[t]=1; s++)); k;

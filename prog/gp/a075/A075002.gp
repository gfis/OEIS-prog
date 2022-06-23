\\ source=https://oeis.org/A075002 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=2685
a(n)=my(m=Mod(1,n),k=1); while(m, m=10^#Str(k++)*m+k); k;

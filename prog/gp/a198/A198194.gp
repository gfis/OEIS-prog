\\ source=https://oeis.org/A198194 type=an offset=1 lang=pari curno=1 bfimax=100 rev=42 timeout=4
a(n)=my(k=1);while(numbpart(k)<=n,k++); k-1;

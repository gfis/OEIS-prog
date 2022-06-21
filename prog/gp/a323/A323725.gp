\\ source=https://oeis.org/A323725 type=an offset=1 lang=pari curno=1 bfimax=4 rev=34 timeout=4
a(n)={my(s=n,k=1); while(s>1/k, s-=1/k; k++); while(s!=0, k=ceil(1/s); s-=1/k); k};

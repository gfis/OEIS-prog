\\ source=https://oeis.org/A347325 lang=pari curno=1 type=an  rev=62 offset=1 bfimax=10000 timeout=4 status=pass
a(n)={my(s=1,v=0); while(n>1, n=n\2; s=-2*s; v-=s*(1+n)); v+s};

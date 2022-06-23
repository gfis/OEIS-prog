\\ source=https://oeis.org/A231344 lang=pari curno=1 type=an  rev=27 offset=-1 bfimax=386 timeout=4 status=pass
a(n)=sum(i=0,n,sum(j=0,n,i^j));

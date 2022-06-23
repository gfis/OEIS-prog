\\ source=https://oeis.org/A082996 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=5408
a(n)=sum(i=1,n,bigomega(i)==4);

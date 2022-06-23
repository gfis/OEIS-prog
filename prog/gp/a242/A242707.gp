\\ source=https://oeis.org/A242707 lang=pari curno=1 type=an  rev=53 offset=1 bfimax=32 timeout=4 status=pass
a(n)=k=3;while((k!+n)%(k+n)&&k<2e6,k++);k;

\\ source=https://oeis.org/A072931 lang=pari curno=1 type=an  rev=36 offset=0 bfimax=20000 timeout=4 status=323
a(n)=sum(i=1, n, sum(j=1, i, if(abs(bigomega(i)-2) + abs(bigomega(j)-2) + abs(n-i-j),0,1)));

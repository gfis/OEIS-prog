\\ source=https://oeis.org/A072926 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=443
a(n)=sum(k=1,n,vecmin(vector(k,i,abs(k-prime(i)))));

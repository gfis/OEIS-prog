\\ source=https://oeis.org/A173427 type=an offset=1 lang=pari curno=1 bfimax=14 rev=5 timeout=8
a(n)=sum(i=1,#n=concat(vector(n*2-1,k,binary(min(k, n*2-k)))),n[i]<<(#n-i));

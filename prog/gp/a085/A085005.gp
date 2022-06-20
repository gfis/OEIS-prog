\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=77 rev=10 timeout=4
a(n)=(-1)*sum(i=1,n,sum(j=1,i,(-1)^floor(j*(1+sqrt(5))/2)));

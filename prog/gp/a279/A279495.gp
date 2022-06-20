\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=65537 rev=12 timeout=4
a(n)=sum(k=1,sqrtnint(6*n,3),n%(k*(k+1)*(k+2)/6)==0);

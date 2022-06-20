\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=105 rev=6 timeout=4
a(n)=vecmin(vector(n,k,abs(n-k*numdiv(k))));

\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=10000 rev=5 timeout=4
a(n)=my(t=1);while(n>2,n=numdiv(n);t++);t;

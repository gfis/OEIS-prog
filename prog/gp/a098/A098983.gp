\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=35 timeout=8
a(n)=my(s);forprime(p=2,n,s+=issquarefree(n-p));s;

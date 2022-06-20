\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=40000 rev=60 timeout=4
a(n)=my(t=1, k); forprime(p=2, , k=t*p; if(k>n, return(n%t), t=k));

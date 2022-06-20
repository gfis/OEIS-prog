\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=1000 rev=34 timeout=4
a(n)=my(k);while(!isprime(k-n) || !isprime(k+n),k++);return(k);

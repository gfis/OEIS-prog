\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=23 timeout=4
a(n)=my(n2=n\2); sum(k=1, sqrtint(n), n\k)*2-sqrtint(n)^2-sum(k=1, sqrtint(n2), n2\k)*2+sqrtint(n2)^2-n;

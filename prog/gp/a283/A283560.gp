\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=365 rev=12 timeout=4
a(n)=my(s=""); for(k=1,n, s=Str(s, (sqrtint(4*k)+1)\2 + k)); eval(s);

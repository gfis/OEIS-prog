\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=38 timeout=8
a(n) = { my(p=Str(prime(n))); eval(concat(p,p)); };

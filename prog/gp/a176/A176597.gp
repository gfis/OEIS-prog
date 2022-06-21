\\ source=https://oeis.org/A176597 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=38 timeout=8
a(n) = { my(p=Str(prime(n))); eval(concat(p,p)); };

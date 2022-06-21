\\ source=https://oeis.org/A212598 type=an offset=1 lang=pari curno=1 bfimax=5040 rev=13 timeout=4
a(n)=my(m); while(m++!<=n,); n-(m-1)!;

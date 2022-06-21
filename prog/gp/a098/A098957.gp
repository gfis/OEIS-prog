\\ source=https://oeis.org/A098957 type=an offset=1 lang=pari curno=1 bfimax=59 rev=25 timeout=8
a(n)=my(v=binary(prime(n)),s);forstep(i=#v,1,-1,s+=s+v[i]);s;

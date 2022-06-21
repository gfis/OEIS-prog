\\ source=https://oeis.org/A143250 type=an offset=1 lang=pari curno=1 bfimax=40 rev=25 timeout=8
a(n) = {my(v=binary(fibonacci(n)), s); forstep(i=#v, 1, -1, s+=s+v[i]); return (s);};

/* source=https://oeis.org/A295901 lang=pari curno=1 type=an rev=26 offset=1 bfimax=16383 nstart=1 */
a(n{, f=k->k^2}) = my (v=0); fordiv(n,d,if (issquarefree(n/d), v=bitxor(v,f(d)))); return (v);
a(n);

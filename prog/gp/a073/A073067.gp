\\ source=https://oeis.org/A073067 type=an offset=1 lang=pari curno=1 bfimax=105 rev=6 timeout=4
a(n)=vecmin(vector(prime(n),k,abs(prime(n)-k*numdiv(k))));

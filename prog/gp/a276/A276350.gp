\\ source=https://oeis.org/A276350 lang=pari curno=1 type=an  rev=31 offset=1 bfimax=10000 timeout=4 status=6067
{a(n) = my(s=0, r=1, f=1/n); while (f>0, s+= floor(f); r++; f = frac(f)*r); s};

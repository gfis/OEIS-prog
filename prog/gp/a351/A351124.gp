\\ source=https://oeis.org/A351124 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=20000 timeout=4 status=6850
a(n) = { my (s=[0], k=0); forprime (p=prime(n), oo, s=setunion(apply (v -> v-p, s), apply (v -> v+p, s)); k++; if (setsearch(s, 0), return (k))) };

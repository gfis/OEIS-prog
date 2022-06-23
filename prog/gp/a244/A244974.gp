\\ source=https://oeis.org/A244974 lang=pari curno=1 type=an  rev=25 offset=1 bfimax=10000 timeout=4 status=3339
a(n) = {summ = 0; spn = factor(n)[,1]~; for (m=1, n, spm = factor(m)[,1]~; if (setintersect(spm, spn) == spm, summ += m);); summ;};

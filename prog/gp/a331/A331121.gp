\\ source=https://oeis.org/A331121 type=an offset=1 lang=pari curno=1 bfimax=66 rev=14 timeout=4
a(n) = my(k=1, sn=sigma(n)); while ((sn % numdiv(k)) == 0, k++); k;

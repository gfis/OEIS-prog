\\ source=https://oeis.org/A330633 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=27 timeout=4
a(n) = my(d=digits(n), s="0"); for (k=1, #d-1, s=concat(s, d[k]*d[k+1])); eval(s);

\\ source=https://oeis.org/A307175 type=an offset=2 lang=pari curno=1 bfimax=59 rev=31 timeout=4
a(n) = my(k=2, last=1+1/n); while(floor(new = (1+1/n)^k) - ceil(last) != 1, k++; last = new); k;

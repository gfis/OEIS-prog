\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=59 rev=31 timeout=4
a(n) = my(k=2, last=1+1/n); while(floor(new = (1+1/n)^k) - ceil(last) != 1, k++; last = new); k;

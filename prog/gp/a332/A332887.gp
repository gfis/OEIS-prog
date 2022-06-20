\\ https://oeis.org/$aseqno type=an offset=2 curno=1 bfimax=87 rev=15 timeout=4
a(n) = my(nbp=numbpart(n)); sum(k=2, n-1, (nbp % numbpart(k)) == 0);

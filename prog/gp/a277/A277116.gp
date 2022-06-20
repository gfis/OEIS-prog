\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=50000 rev=54 timeout=4
a(n) = my(segm=[6, 2, 5, 5, 4, 5, 6, 3, 7, 5], d=digits(n), s=0); if(n==0, s=6, for(k=1, #d, s=s+segm[d[k]+1])); s;

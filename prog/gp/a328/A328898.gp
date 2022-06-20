\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=32768 rev=28 timeout=4
a(n) = my(f=factor(n)); n^2*sum(i=1, #f~, (1/f[i,1]) * (1/(prod(j=1, i, f[j,1]^f[j,2]))) * (f[i,1]^f[i,2]-1)/(f[i,1]-1));

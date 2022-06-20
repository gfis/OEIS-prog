\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=25 timeout=4
a(n) = {my(f = factor(n), vp = []); for (k=1, #f~, for( j=1, f[k,2], vp = concat (vp, primepi(f[k,1])));); sum(k=1, #vp, vp[k]*(-1)^(k+1));};

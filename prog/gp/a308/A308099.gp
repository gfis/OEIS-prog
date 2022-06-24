\\ source=https://oeis.org/A308099 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n) = {my(f=factor(n)[, 1]); if (#f <= 1, return(0)); my(vd=digits(f[1]), d=vd[#vd], vd2, d2); for (k=2, #f, vd2 = digits(f[k]); d2 = vd2[1]; if (d2 != d, return (0)); vd = vd2; d = vd[#vd];); return (1);};

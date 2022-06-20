\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=9999 rev=21 timeout=8
a(n) = {if(n<10, return(n)); my(d = digits(n), m, s); d = concat(d, d); s = #d/2; m = matrix(s, s, i, j, d[i+j-1]); matdet(m)};

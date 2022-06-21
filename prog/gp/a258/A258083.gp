\\ source=https://oeis.org/A258083 type=an offset=1 lang=pari curno=1 bfimax=9999 rev=38 timeout=4
a(n) = {my(d = digits(n), s = vecsum(d), k); if(s%3 > 0,k = (3 - s%3)%3, i=1; while(i < #d && d[i] == 3,i++); if(i<#d && d[i+1] >= 1 && d[i]-1 == bitand(d[i]-1, 1), k = 3)); k*10^#d + n};

\\ source=https://oeis.org/A242920 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=55 timeout=4 status=pass nstart=6
isok(n) = f = factor(n)[,1]; 1/f[1] + sum(i=2, #f, f[i-1]/f[i]) + f[#f]/n - (#f~ + 2)/n == 1;

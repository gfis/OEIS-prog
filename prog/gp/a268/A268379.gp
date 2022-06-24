\\ source=https://oeis.org/A268379 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=5
isok(n) = {my(f = factor(n), nb1 = 0, nb3 = 0); for (i=1, #f~, m = f[i,1] % 4; if (m == 1, nb1 += f[i,2], if (m == 3, nb3 += f[i,2]));); return (nb1 > nb3);};

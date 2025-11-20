/* source=https://oeis.org/A292422 lang=pari curno=1 type=isok rev=63 offset=1 bfimax=221 */
isok(n) = my(f = factor(n)); #f~ == 3 && f[2, 2] == 1 && f[3, 2] == 1 && f[1,1] == 2 && sigma(f) / eulerphi(f) == 4;

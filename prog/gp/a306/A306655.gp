/* source=https://oeis.org/A306655 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=28 nstart=1 */
isok(n) = my(sn = sigma(n)); lcm(sn, n) == sn*numdiv(n);

/* source=https://oeis.org/A138511 lang=pari curno=1 type=isok rev=64 offset=1 bfimax=10000 nstart=1 */
isok(s) = my(f=factor(s)); (bigomega(f) == 2) && (#f~ == 2) && (f[1,1]^2 < f[2, 1]);

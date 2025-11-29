/* source=https://oeis.org/A331008 lang=pari curno=1 type=isok rev=40 offset=1 bfimax=47 nstart=1 */
isok(k) = 11*prime(k) % Pi > 11*prime(k+1) % Pi;

/* source=https://oeis.org/A173600 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=1000 nstart=1 */
isok(n) = numdiv(n) == lcm(znstar(n)[2]);

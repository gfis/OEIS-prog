/* source=https://oeis.org/A088818 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=36 */
isok(n) = n > 1 && abs(sigma(n)-2*n) < log(log(n));

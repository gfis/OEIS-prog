/* source=https://oeis.org/A194099 lang=pari curno=1 type=isok rev=43 offset=1 bfimax=28 */
isok(n) = my(f = factor(n^2-1)); #f~ == primepi(f[#f~,1]);

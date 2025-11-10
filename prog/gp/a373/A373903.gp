/* source=https://oeis.org/A373903 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(k) = k > 1 && numdiv(k^2 - 1) < numdiv(k^2 + 1);

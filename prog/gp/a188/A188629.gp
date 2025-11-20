/* source=https://oeis.org/A188629 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 */
isok(k) = k > 1 && numdiv(k^2-1) + 1 == numdiv(k^2);

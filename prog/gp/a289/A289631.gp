/* source=https://oeis.org/A289631 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=192 */
isok(n) = isprimepower(n) && (#Set(vector(n^2, i, ((i%n)^6 + (i\n)^6) % n)) < n);

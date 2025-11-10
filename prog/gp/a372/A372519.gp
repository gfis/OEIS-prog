/* source=https://oeis.org/A372519 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=62 */
isok(k) = sum(j=0, k, kronecker(k,j)) == 0;

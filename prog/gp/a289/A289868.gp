/* source=https://oeis.org/A289868 lang=pari curno=1 type=isok rev=30 offset=0 bfimax=40 */
isok(n) = {my(d = Vecrev(digits(n))); while(vecsum(d)<n, d = concat(vector(#d-1, i, d[i+1]), [vecsum(d)])); vecsum(d)==n};

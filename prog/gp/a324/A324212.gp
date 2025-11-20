/* source=https://oeis.org/A324212 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isok(n) = {if(n==1, return(1)); my(f = factor(n));  f[#f~, 1] == prime(#f~) && vecsort(f[, 2],,4) == f[, 2] && !(sum(i=1, #f~, hammingweight(f[i, 2]))%2)};

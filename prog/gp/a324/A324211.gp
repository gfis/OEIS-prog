/* source=https://oeis.org/A324211 lang=pari curno=1 type=isok rev=17 offset=1 bfimax=49 */
isok(n) = {if(n==1, return(0)); my(f = factor(n));  f[#f~, 1] == prime(#f~) && vecsort(f[, 2],,4) == f[, 2] && sum(i=1, #f~, hammingweight(f[i, 2]))%2};

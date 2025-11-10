/* source=https://oeis.org/A253385 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isok(n) = {my(f=factor(n)); if(#f~<3, return(0)); t=max(f[1,1]^f[1,2], f[#f~,1]^f[#f~,2]); for(i=2, #f~, if(f[i, 1] ^ f [i, 2] > t, return(1))) ;0};

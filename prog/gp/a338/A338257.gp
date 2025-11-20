/* source=https://oeis.org/A338257 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=38 */
isok(n) = {my(d); if(vecsort(d = digits(n)) != d, return(0)); Set(digits(vecprod(d))) == Set(digits(vecsum(d)))};

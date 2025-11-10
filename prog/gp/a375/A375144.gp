/* source=https://oeis.org/A375144 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=10000 */
isok(k) = {my(e = vecsort(factor(k)[,2], , 4)~); #e > 1 && e[1..2] == [2,2] && if(#e > 2, e[3] == 1, 1);};

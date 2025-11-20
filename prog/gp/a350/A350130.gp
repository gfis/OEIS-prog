/* source=https://oeis.org/A350130 lang=pari curno=1 type=isok rev=18 offset=1 bfimax=40 */
isok(m) = {my(mm=m); for (i=1, 6, mm = mm^2+1;); !((mm-m) % 10^(#Str(m)));};

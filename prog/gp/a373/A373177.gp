/* source=https://oeis.org/A373177 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=29 */
isok(k) = my(d=vecsort(digits(k))); (d == vecsort(digits(2*k+1))) && (d == vecsort(digits(4*k+3)));

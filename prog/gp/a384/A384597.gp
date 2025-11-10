/* source=https://oeis.org/A384597 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=40 */
isok(k) = my(s=vecsort(digits(k))); fordiv(k+1, d, if (vecsort(digits(d)) == s, return(1)));

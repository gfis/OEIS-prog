/* source=https://oeis.org/A358207 lang=pari curno=1 type=isok rev=22 offset=1 bfimax=40 */
isok(k) = my(d=digits(k^2+2)); d == Vecrev(d);

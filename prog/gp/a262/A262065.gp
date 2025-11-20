/* source=https://oeis.org/A262065 lang=pari curno=1 type=isok rev=39 offset=1 bfimax=10000 */
isok(m) = my(d=digits(m, 60)); d == Vecrev(d);

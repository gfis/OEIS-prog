/* source=https://oeis.org/A355062 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=261 */
isok(m) = if (ispower(m), my(d=digits(m)); (d == vecsort(d)));

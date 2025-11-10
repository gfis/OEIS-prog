/* source=https://oeis.org/A342601 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 */
isok(k) = #strsplit(Str(2^k), Str(2^10)) > 1;

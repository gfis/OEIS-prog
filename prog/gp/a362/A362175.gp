/* source=https://oeis.org/A362175 lang=pari curno=1 type=an rev=39 offset=3 bfimax=1000 */
a(n) = my(k=2); while(!((v = strsplit(Str(k^n), Str(k))) && (#v >= 2) && (v[1] == "")), k++; if (sumdigits(k)==1, k++)); k;

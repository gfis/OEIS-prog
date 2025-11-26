/* source=https://oeis.org/A309829 lang=pari curno=1 type=print rev=15 offset=1 bfimax=7 nstart=1 */
s=1; for(n=2, +oo, s += 1/n^2; denominator(s)!=denominator(s-1/n) && print(n));

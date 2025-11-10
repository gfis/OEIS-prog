/* source=https://oeis.org/A378764 lang=pari curno=1 type=an rev=15 offset=1 bfimax=70 */
a(n) = my(vf=apply(factor, [1..n])); vecsum(Vec(select(x->(bigomega(x)==2), vf, 1))) - vecsum(Vec(select(x->(bigomega(x)==1), vf, 1)));

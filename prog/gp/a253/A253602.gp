/* source=https://oeis.org/A253602 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=21 nstart=1 */
a253600(n) = {sd = Set(vecsort(digits(n))); k=2; while (#setintersect(sd, Set(vecsort(digits(n^k)))) == 0, k++); k;};
isok(n) = a253600(n) == 4;

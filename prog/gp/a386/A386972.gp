/* source=https://oeis.org/A386972 lang=pari curno=1 type=isok rev=26 offset=1 bfimax=53 nstart=1 */
is(n) = {my(f = factor(n), b = bigomega(f)); if(b != 6, return(0)); f = vecsort(f[,2]~); #setminus(Set([f]), Set([[1, 5], [2, 4], [1, 1, 4], [1, 2, 3], [2, 2, 2], [1, 1, 2, 2]])) == 0};
isok(n)=is(n);

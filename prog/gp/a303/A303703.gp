/* source=https://oeis.org/A303703 lang=pari curno=1 type=isok rev=5 offset=1 bfimax=38 nstart=1 */
is(n) = my (f=1); for (k=1, oo, f*=k; if (f%n==0, return (1), (n%f) && (f%(n%f)), return (0)));
isok(n)=is(n);

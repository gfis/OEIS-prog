/* source=https://oeis.org/A331219 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 nstart=1 */
is(n, base=2) = fordiv (n,d, if (vecsort(digits(d,base))==vecsort(digits(n/d,base)), return (1))); return (0);
isok(n)=is(n);

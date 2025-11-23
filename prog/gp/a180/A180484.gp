/* source=https://oeis.org/A180484 lang=pari curno=1 type=isok rev=24 offset=1 bfimax=19985 nstart=1 */
is(n)=my(d=digits(n), r=#d, k=vecprod(d)); k && denominator((n/k)^2*r)==1;
isok(n)=is(n);

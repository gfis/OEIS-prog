/* source=https://oeis.org/A082576 lang=pari curno=2 type=isok rev=50 offset=1 bfimax=10000 nstart=1 */
is(n)=my(d=digits(n));Mod(n,10^#d)^n==n;
isok(n)=is(n);

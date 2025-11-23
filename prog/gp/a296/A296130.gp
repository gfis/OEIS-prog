/* source=https://oeis.org/A296130 lang=pari curno=1 type=isok rev=16 offset=1 bfimax=3000 nstart=1 */
replace_digits(n) = my(d=digits(n)); for(k=1, #d, d[k]=abs(d[k]-9)); d;
is(n) = vecsort(digits(n))==vecsort(replace_digits(n));
isok(n)=is(n);

/* source=https://oeis.org/A158276 lang=pari curno=1 type=isok rev=9 offset=1 bfimax=67 nstart=1 */
is(n) = {my(f = factor(n)); sigma(f, 2) % sigma(f);};
isok(n)=is(n);

/* source=https://oeis.org/A270393 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=11 nstart=1 */
{ is_A270393(n) = my(d = digits(n)); n == vecprod(d)^2/vecsum(d); };
isok(n)=is_A270393(n);

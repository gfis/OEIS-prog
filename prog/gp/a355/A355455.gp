/* source=https://oeis.org/A355455 lang=pari curno=1 type=isok rev=4 offset=1 bfimax=65 nstart=1 */
;
A355454(n) = ((numdiv(n)>3) && issquare(divisors(n)[4]));
isA355455(n) = A355454(n);
isok(n)=isA355455(n);

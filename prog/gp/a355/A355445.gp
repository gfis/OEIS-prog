/* source=https://oeis.org/A355445 lang=pari curno=1 type=isok rev=20 offset=1 bfimax=65 nstart=1 */
;
A355443(n) = ((numdiv(n) == (3+bigomega(n))) && issquare(divisors(n)[3]));
isA355445(n) = A355443(n);
isok(n)=isA355445(n);

/* source=https://oeis.org/A355446 lang=pari curno=1 type=isok rev=21 offset=1 bfimax=56 nstart=1 */
;
A355444(n) = ((numdiv(n) == (3+bigomega(n))) && issquare(divisors(n)[4]));
isA355446(n) = A355444(n);
isok(n)=isA355446(n);

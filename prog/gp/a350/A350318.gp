/* source=https://oeis.org/A350318 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isA350318(n) = istotient(n) && !istotient(7*n);
isok(n)=isA350318(n);

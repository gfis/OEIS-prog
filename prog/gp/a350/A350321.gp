/* source=https://oeis.org/A350321 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isA350321(n) = istotient(n) && !istotient(14*n);
isok(n)=isA350321(n);

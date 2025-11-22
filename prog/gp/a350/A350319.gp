/* source=https://oeis.org/A350319 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isA350319(n) = istotient(n) && !istotient(9*n);
isok(n)=isA350319(n);

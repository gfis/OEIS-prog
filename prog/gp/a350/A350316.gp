/* source=https://oeis.org/A350316 lang=pari curno=1 type=isok rev=14 offset=1 bfimax=10000 */
isA350316(n) = istotient(n) && !istotient(3*n);
isok(n)=isA350316(n);

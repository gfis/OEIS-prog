/* source=https://oeis.org/A350317 lang=pari curno=1 type=isok rev=13 offset=1 bfimax=10000 */
isA350317(n) = istotient(n) && !istotient(5*n);
isok(n)=isA350317(n);

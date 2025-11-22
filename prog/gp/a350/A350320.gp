/* source=https://oeis.org/A350320 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 */
isA350320(n) = istotient(n) && !istotient(10*n);
isok(n)=isA350320(n);

/* source=https://oeis.org/A260335 lang=pari curno=1 type=isok rev=11 offset=1 bfimax=46 nstart=1 */
isA260335(p) = isprime(p) && (p%4==3) && quadclassunit(4*p)[1] > 1;
isok(n)=isA260335(n);

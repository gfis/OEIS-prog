/* source=https://oeis.org/A286854 lang=pari curno=1 type=isok rev=23 offset=1 bfimax=45 */
isok(n) = (((n % 6) == 1) || ((n % 6) == 5)) && (numerator(bernfrac(2*n)) % n);

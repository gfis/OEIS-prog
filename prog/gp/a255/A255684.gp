/* source=https://oeis.org/A255684 lang=pari curno=1 type=isok rev=41 offset=1 bfimax=1000 */
isok(n) = denominator(bernfrac(n)) == 354;

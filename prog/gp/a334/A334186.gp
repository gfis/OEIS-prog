/* source=https://oeis.org/A334186 lang=pari curno=1 type=isok rev=32 offset=1 bfimax=46 */
isok(m) = for (d=1, m, if (m % d, q = m\d; r = m % d; if ((d % q) && (d/q == q/r), return (1)); ); );

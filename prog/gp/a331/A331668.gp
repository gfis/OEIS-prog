/* source=https://oeis.org/A331668 lang=pari curno=1 type=isok rev=19 offset=1 bfimax=104 nstart=1 */
isok(m) = fordiv(m, d, if (sigma(d)*numdiv(d) == m, return (1)));

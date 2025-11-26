/* source=https://oeis.org/A157183 lang=pari curno=1 type=print rev=7 offset=1 bfimax=28 nstart=1 */
forstep( m=4,10^4,2, ispseudoprime( m^2-7 )||next; ispseudoprime( m^2+1 )||next; nextprime(m^2-5)==(m^2+1) & print(m^2-7));

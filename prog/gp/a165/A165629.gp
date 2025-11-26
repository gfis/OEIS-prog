/* source=https://oeis.org/A165629 lang=pari curno=1 type=print rev=12 offset=1 bfimax=1000 nstart=1 */
for( i=1,1e9, sigma(i)*4-25*eulerphi(i) || print(i));

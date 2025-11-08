/* source=https://oeis.org/A269472 lang=pari curno=1 type=decexp rev=33 offset=1 bfimax=108 */
default(realprecision,129);
XX=sqrt(prodeulerrat((1-(p^2+2)/(2*(p^2+1)*(p+1)))^2/(1-1/p)));

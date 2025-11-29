/* source=https://oeis.org/A306666 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=5 nstart=1 */
isok(x)=issquare(x*(7-5*x+x^2)*(6-4*x+x^2));

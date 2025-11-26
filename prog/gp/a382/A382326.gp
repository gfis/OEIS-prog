/* source=https://oeis.org/A382326 lang=pari curno=1 type=print rev=14 offset=1 bfimax=39 nstart=1 */
my(mx=0); for(x=2, 10^5, my(f=factor(x), m=(numdiv(f)-2)/bigomega(f)); if(m>mx, mx=m; print(x)));

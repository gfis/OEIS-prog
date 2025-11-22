/* source=https://oeis.org/A342665 lang=pari curno=1 type=isok rev=25 offset=1 bfimax=10000 nstart=1 */
isA342665(n) = !((eulerphi(n)+1) % numdiv(n));
isok(n)=isA342665(n);

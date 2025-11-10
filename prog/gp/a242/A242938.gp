/* source=https://oeis.org/A242938 lang=pari curno=1 type=decexp rev=16 offset=1 bfimax=2500 */
default(realprecision,3000);
th3(x)=1 + 2*suminf(n=1,x^n^2);
XX=th3(1/2)/prodinf(n=1,1-2.^-n);

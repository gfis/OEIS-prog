/* source=https://oeis.org/A293009 lang=pari curno=1 type=decexp rev=26 offset=0 bfimax=10000 */
default(realprecision,12000);
XX=Pi*exp(-2*lambertw(log(Pi)))/(1+lambertw(log(Pi)));
XX*=10^1;

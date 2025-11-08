/* source=https://oeis.org/A277523 lang=pari curno=1 type=decexp rev=24 offset=0 bfimax=1000 */
default(realprecision,1200);
XX=4*lambertw(log(2))^2*((2-log(2))*lambertw(log(2))^2 + (3-2*log(2)) *lambertw(log(2))-log(2))/(log(2)*(1+lambertw(log(2))))^3;
XX*=10^1;

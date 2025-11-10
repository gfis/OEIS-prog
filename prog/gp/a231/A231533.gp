/* source=https://oeis.org/A231533 lang=pari curno=1 type=decexp rev=13 offset=0 bfimax=10000 */
default(realprecision,12000);
Expim(x,y)={local (c,k,lastval,val);c = 1.0+0.0*I;lastval = c;k = 1; while (k,c*=x/(k + y*I);val = lastval + c;if (val==lastval, break);   lastval = val;k += 1;);return (val);};
XX=-(imag(Expim(1,1)));
XX*=10^1;

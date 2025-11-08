/* source=https://oeis.org/A231532 lang=pari curno=1 type=decexp rev=12 offset=1 bfimax=10000 */
default(realprecision,12000);
Expim(x,y)={local (c,k,lastval,val);c = 1.0+0.0*I;lastval = c;k = 1; while (k,c*=x/(k + y*I);val = lastval + c;if (val==lastval, break);   lastval = val;k += 1;);return (val);}
XX=real(Expim(1,1));

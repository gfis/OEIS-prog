/* source=https://oeis.org/A245275 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=104 */
default(realprecision,124);
XX=-(-Pi^2/8+Euler^2+1+2*intnum(x=0,oo,(1/tanh(Pi*x)-1)*(x*log(1+x^2)-2*atan(x))/(2*(1+x^2))));
XX*=10^1;

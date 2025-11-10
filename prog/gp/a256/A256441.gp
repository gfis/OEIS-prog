/* source=https://oeis.org/A256441 lang=pari curno=1 type=an rev=21 offset=0 bfimax=10000 */
a(n) = my(v = [-n,0], x=0, digit=0, a, b); while(v!=[0,0], a=v[1]; b=v[2]; v[1]=-2*(a\2)+b; v[2]=-(a\2); x+=(a%2)*2^digit; digit++); x;

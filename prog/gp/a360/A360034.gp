/* source=https://oeis.org/A360034 lang=pari curno=1 type=an rev=16 offset=0 bfimax=16384 */
a(n) = my(v = [-n,0], x=0, digit=0, a, b); while(v!=[0,0], a=v[1]; b=v[2]; v[1]=-2*(a\2)+b; v[2]=-(a\2); x+=(a%2)*10^digit; digit++); x;

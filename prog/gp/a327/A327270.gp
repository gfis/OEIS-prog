/* source=https://oeis.org/A327270 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 */
;
A327270(n)={;
my(v=if(!n, [0], digits(n)));
my(recurse(k,c) = if(k>#v, c, my(d=v[k],r=-1);
if(d<=c, r=self()(k+1,c-d));
if(r<0 && c+d<=9, r=self()(k+1,c+d));
if(r<0, -1, r+10^(#v+1-k)*c)) );
my(r=-1, c=1); while(r<0&&c<=9, r=recurse(1,c); c++); r;
};
a(n)=A327270(n);

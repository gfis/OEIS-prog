/* source=https://oeis.org/A196058 lang=pari curno=1 type=an rev=34 offset=1 bfimax=10000 */
HD(n) = { if(n==1, return([0,0]),;
my(f=factor(n)~, h=0, d=0, hd);
foreach(f, p,;
hd=HD(primepi(p[1]));
hd[1]++;
d=max(max(d,if(p[2]>1, 2*hd[1], hd[2])),h+hd[1]);
h=max(h,hd[1]);
);
return([h,d]);
);
};
A196058(n)=HD(n)[2];
a(n)=A196058(n);

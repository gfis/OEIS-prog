/* source=https://oeis.org/A244093 lang=pari curno=1 type=print rev=22 offset=3 bfimax=63 nstart=3 */
;
{;
for (n=3, 100,;
c=2*sin(Pi/n);
s=(2+c)/2;
r=sqrt(((s-1)^2*(s-c))/s);
area=Pi*r^2;
a=floor(Pi/area);
print(a);
);
};

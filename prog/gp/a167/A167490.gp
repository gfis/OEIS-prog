/* source=https://oeis.org/A167490 lang=pari curno=1 type=an rev=9 offset=1 bfimax=1000 nstart=1 */
;
a(n)={;
my(p=if(n==1, [], my(f=factor(n)); concat(vector(#f~, i, f[i,1]*vector(f[i,2],j,1)))));
my(i=1, j=#p, b=0);
while(i<=j, if(bittest(b,0),;
if(p[j]>3||j==i||p[i+1]!=2, b<<=p[j]; j--, b<<=4; i+=2),;
b++; b<<=p[i]; b--; i++));
b;
};
a(n);

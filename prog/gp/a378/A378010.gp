/* source=https://oeis.org/A378010 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 */
A378010(n) = {;
my(f = factor(8*n+1), res = 1); for(i=1, #f~,;
if(f[i,1] % 8 == 1, res *= binomial(f[i,2]+3, 3));
if(f[i,1] % 8 == 3 || f[i,1] % 8 == 5 || f[i,1] % 8 == 7, if(f[i,2] % 2 == 0, res *= f[i,2]/2+1, return(0))));
res; };
a(n)=A378010(n);

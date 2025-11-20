/* source=https://oeis.org/A378008 lang=pari curno=1 type=an rev=12 offset=0 bfimax=10000 */
A378008(n) = {;
my(f = factor(5*n+1), res = 1); for(i=1, #f~,;
if(f[i,1] % 5 == 1, res *= binomial(f[i,2]+3, 3));
if(f[i,1] % 5 == 4, if(f[i,2] % 2 == 0, res *= f[i,2]/2+1, return(0)));
if(f[i,1] % 5 == 2 || f[i,1] % 5 == 3, if(f[i,2] % 4 != 0, return(0))));
res; };
a(n)=A378008(n);

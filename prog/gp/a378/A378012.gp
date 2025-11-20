/* source=https://oeis.org/A378012 lang=pari curno=1 type=an rev=13 offset=0 bfimax=10000 */
A378012(n) = {;
my(f = factor(10*n+1), res = 1); for(i=1, #f~,;
if(f[i,1] % 10 == 1, res *= binomial(f[i,2]+3, 3));
if(f[i,1] % 10 == 9, if(f[i,2] % 2 == 0, res *= f[i,2]/2+1, return(0)));
if(f[i,1] % 10 == 3 || f[i,1] % 10 == 7, if(f[i,2] % 4 != 0, return(0))));
res; };
a(n)=A378012(n);

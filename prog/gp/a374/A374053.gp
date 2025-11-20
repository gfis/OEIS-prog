/* source=https://oeis.org/A374053 lang=pari curno=1 type=an rev=17 offset=1 bfimax=100000 */
A374053(n) = { my(f=factor(n)); prod(i=1, #f~, if(0==(f[i,1]%3), 0, if(1==(f[i, 1]%3), f[i, 2]%2, (1+f[i, 2])%2))); };
a(n)=A374053(n);

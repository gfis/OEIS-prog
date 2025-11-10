/* source=https://oeis.org/A357905 lang=pari curno=1 type=an rev=21 offset=1 bfimax=10000 */
a(n)=my(f=factor(n)); sum(i=1, #f~, if(f[i, 1]==3, min(f[i, 2]-1, 1), if(f[i, 1]%3==1, 1, 0)));

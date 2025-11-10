/* source=https://oeis.org/A356428 lang=pari curno=2 type=an rev=23 offset=0 bfimax=10000 */
a(n) = {if(n <= 1, return(0)); my(cn = n, maxpr, pr = List()); while(cn > 1, maxpr = h(cn); listput(pr, maxpr); cn-=maxpr; if(maxpr^2 > cn, return(#Set(pr)))); #Set(pr)};
h(n) = {my(f = factor(n)); f[#f~, 1]};

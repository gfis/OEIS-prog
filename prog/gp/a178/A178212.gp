/* source=https://oeis.org/A178212 lang=pari curno=1 type=print rev=36 offset=1 bfimax=10000 nstart=1 */
is_A178212(n)={ omega(n)==3 & bigomega(n)>3 };
for(n=1,999,is_A178212(n) & print(n)) /* _M. F. Hasler_, Feb 09 2012*/

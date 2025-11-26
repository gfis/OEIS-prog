/* source=https://oeis.org/A119665 lang=pari curno=1 type=print rev=11 offset=1 bfimax=103 nstart=1 */
for(q=1,999,(isprimepower(q)||q==1)&&forstep(j=-1,1,2,(isprimepower(q*2+j)||q*2+j==1)&&print(j))) /* _M. F. Hasler_, Apr 21 2015*/

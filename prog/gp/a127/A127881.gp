/* source=https://oeis.org/A127881 lang=pari curno=1 type=print rev=16 offset=1 bfimax=5000 nstart=1 */
for(x=1,500,y=x^5+5*x^4+20*x^3+60*x^2+120*x+120;if(y%120==0,print(y/120))) /* _Michael B. Porter_, Jan 29 2010*/

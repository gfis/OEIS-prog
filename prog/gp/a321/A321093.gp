/* source=https://oeis.org/A321093 lang=pari curno=1 type=print rev=19 offset=0 bfimax=200 nstart=0 */
/* Generate over 5000 terms */
{CF=[6]; for(i=1,8, M = contfracpnqn( CF + vector(#CF,i,21) ); z = (1/4)*M[1,1]/M[2,1]; CF = contfrac(z) )};
for(n=0,200,print(CF[n+1]));

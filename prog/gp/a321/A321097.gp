/* source=https://oeis.org/A321097 lang=pari curno=1 type=print rev=9 offset=0 bfimax=200 nstart=0 */
/* Generate over 5000 terms */
{CF=[10]; for(i=1,8, M = contfracpnqn( CF + vector(#CF,i,55) ); z = (1/6)*M[1,1]/M[2,1]; CF = contfrac(z) )};
for(n=0,200,print(CF[n+1]));

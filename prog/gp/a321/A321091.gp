/* source=https://oeis.org/A321091 lang=pari curno=1 type=print rev=24 offset=0 bfimax=10000 nstart=0 */
/* Generate over 5000 terms */
{CF=[4]; for(i=1,8, M = contfracpnqn( CF + vector(#CF,i,10) ); z = (1/3)*M[1,1]/M[2,1]; CF = contfrac(z) )};
for(n=0,200,print(CF[n+1]));

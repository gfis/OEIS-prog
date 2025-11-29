/* source=https://oeis.org/A362410 lang=pari curno=1 type=isok rev=15 offset=1 bfimax=10000 nstart=1 */
isok(k) = my(t=k*(k+1)*(k+2)/6); (omega(t)==4) && (bigomega(t)==4);

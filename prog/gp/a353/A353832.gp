/* source=https://oeis.org/A353832 lang=pari curno=1 type=an rev=19 offset=1 bfimax=20000 */
;
pis_to_runs(n) = { my(runs=List([]), f=factor(n)); for(i=1,#f~,while(f[i,2], listput(runs,primepi(f[i,1])); f[i,2]--)); (runs); };
A353832(n) = if(1==n,n,my(pruns = pis_to_runs(n), m=1, runsum=pruns[1]); for(i=2,#pruns,if(pruns[i] == pruns[i-1], runsum += pruns[i], m *= prime(runsum); runsum = pruns[i])); (m*prime(runsum)));
a(n)=A353832(n);

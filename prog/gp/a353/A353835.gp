/* source=https://oeis.org/A353835 lang=pari curno=1 type=an rev=11 offset=1 bfimax=65537 */
;
pis_to_runs(n) = { my(runs=List([]), f=factor(n)); for(i=1,#f~,while(f[i,2], listput(runs,primepi(f[i,1])); f[i,2]--)); (runs); };
A353832(n) = if(1==n,n,my(pruns = pis_to_runs(n), m=1, runsum=pruns[1]); for(i=2,#pruns,if(pruns[i] == pruns[i-1], runsum += pruns[i], m *= prime(runsum); runsum = pruns[i])); (m*prime(runsum)));
A353835(n) = omega(A353832(n));
a(n)=A353835(n);

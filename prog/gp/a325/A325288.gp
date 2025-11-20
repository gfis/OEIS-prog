/* source=https://oeis.org/A325288 lang=pari curno=1 type=an rev=16 offset=0 bfimax=20 */
{a(n) = my(A=[1]); for(i=1,n, A=concat(A,0);
A[#A] = round( (#A-1)!*1000*polcoeff( ( exp(-1)*sum(n=0,20*#A+500, exp(n^2*x*truncate(Ser(A)) +x*O(x^#A))/n!*1.) - exp(Ser(A)-1) ),#A-1) )/(#A-1)!/1000);n!*A[n+1]};

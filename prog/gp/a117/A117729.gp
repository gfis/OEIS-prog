/* source=https://oeis.org/A117729 lang=pari curno=1 type=print rev=23 offset=1 bfimax=50 nstart=1 */
ok(k)={my(f=1, t); while(f&&k>1, f=if(k%2, isprimepower(k), k==2 || k==4 || (isprimepower(k/2, &t) && t>2)); k=eulerphi(k)); f};
{ for(n=1, 10^9, if(ok(n), print(n))) } /* _Andrew Howroyd_, Oct 12 2019*/

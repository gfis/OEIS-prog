/* source=https://oeis.org/A337044 lang=pari curno=1 type=print rev=35 offset=1 bfimax=10324 nstart=1 */
for(k=1, 60000000, if(ispowerful(k) && ispowerful(sigma(k)), print(k)));

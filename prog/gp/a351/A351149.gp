/* source=https://oeis.org/A351149 lang=pari curno=1 type=print rev=11 offset=1 bfimax=10000 nstart=1 */
for(n=1,87, for(k=1,oo, my(hw1=hammingweight(n^k), hw2=hammingweight(n^(k+1))); if(hw2<=hw1, print(k); break)));

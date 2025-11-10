/* source=https://oeis.org/A360799 lang=pari curno=1 type=isok rev=16 offset=0 bfimax=65 */
isok(m) = my(k=m%3); if (hammingweight(m) % 2, k==1, k==0);

/* source=https://oeis.org/A231897 lang=pari curno=1 type=an rev=33 offset=0 bfimax=110 */
a(n)=if(n,my(k); while(hammingweight(k++^2)!=n,); k, 0);

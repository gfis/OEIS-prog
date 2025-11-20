/* source=https://oeis.org/A380816 lang=pari curno=1 type=an rev=25 offset=1 bfimax=1000 */
a(n)={my(c=0);for(x=1,n-1,for(y=x+1,n-1,if(Mod(x,n)^y==Mod(y,n)^x,c++)));c};

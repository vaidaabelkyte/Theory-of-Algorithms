<h1>Racket Programming Language</h1>
<h4>Theory-of-Algorithms Module<br>
Student - Vaida Abelkyte<br>
Year - 4</h4>
<hr/>

<h3><i>Functional Programming</h3>
<p>
Functional programming languages are specially designed to handle symbolic computation and list processing applications. 
Functional programming is based on mathematical functions. <br> <a href="https://racket-lang.org/">Racket</a> is one of functional programming languages. This repository contains 
a set of problems solved using Racket programming language.<br>

</p>

<h3><i>Problem sheet</h3>
<p>
The following exercises are completed in the <a href="https://racket-lang.org/">Racket</a> programming language using only 
<b>cons, car, cdr, define, lambda, if, null, null?, cond, map, = </b>and
the basic numerical operators <b>(+, -, *, /, modulo).</b><br><br>

1. Write a function in Racket that uses a  <br> <a href="http://www-igm.univ-mlv.fr/~lecroq/string/node3.html">brute-force algorithm</a>  that takes
a single positive integer and return true if the number is a prime and false otherwise.<br>
Call the function <b>decide-prime.</b>

2. Write a function in Racket that takes a positive integer <b>n0 </b>as input
and returns a list by recursively applying the following operation, starting with the
input number.<br>

![2 1](https://user-images.githubusercontent.com/15648433/38462396-a04d7580-3ade-11e8-987b-e0114c7c498b.png)

End the recursion when (or if) the number becomes <b>1</b>. Call the function <b>collatz-list.</b><br>
So, c<b>ollatz-list</b> should return a list whose first element is <b>n0</b> the second element
is <b>n1</b>, and so on. For example:<br>

![2 2](https://user-images.githubusercontent.com/15648433/38462397-a72b3978-3ade-11e8-9489-ad4781bff592.png)


3. Write two functions in Racket. The first is called <b>lcycle</b>. It takes a
list as input and returns the list cyclically shifted one place to the left. The second
is called <b>rcycle</b>, and it shifts the list cyclically shifted one place to the right.<br>
For example:<br>

![3](https://user-images.githubusercontent.com/15648433/38462402-ab605348-3ade-11e8-8b84-54a073762be5.png)

4. Write a function <b>sublsum</b> in Racket that takes a list (of integers) as input and returns
a list of sublists of it that sum to zero. For this problem, you can use the
<i><b>combinations</b></i> built-in function. Note the order of the sublists and their elements
doesn’t matter. For example:<br>

![4](https://user-images.githubusercontent.com/15648433/38462404-b33e5b1e-3ade-11e8-9e90-01d3b93db4e6.png)


5. Write a function <b>hamming-weight</b> in Racket that takes a list l as input and returns
the number of <b>non-zero</b> elements in it. For example:<br>

![5](https://user-images.githubusercontent.com/15648433/38462406-b7e08df4-3ade-11e8-8a23-f7478a00ad14.png)


6. Write a function <b>hamming-distance</b> in Racket that takes two lists and returns the
number of positions in which they differ. For example:<br>

![6](https://user-images.githubusercontent.com/15648433/38462407-bf12c1a0-3ade-11e8-88de-c29d3349b9a4.png)


7. Write a function <b>maj</b> in Racket that takes three lists <b>x, y</b> and<b> z </b>of equal length and
containing only <b>0</b>’s and <b>1</b>’s. It should return a list containing a <b>1</b> where two or more
of<b> x, y</b> and <b>z</b> contain <b>1</b>’s, and <b>0</b> otherwise. For example:<br>

![7](https://user-images.githubusercontent.com/15648433/38462410-c2a9f248-3ade-11e8-9d72-96b1c333a9c0.png)


8. Write a function <b>chse</b> in Racket that takes three lists <b>x, y</b> and<b> z </b> of equal length and
containing only  <b>0</b>’s and <b>1</b>’s. It should return a list containing the elements of y in
the positions where <b>x</b> is <b>1 </b>and the elements of <b>z</b> otherwise. For example:<br>

![8](https://user-images.githubusercontent.com/15648433/38462412-c95a2c3e-3ade-11e8-8d64-c9cbb7b75a7e.png)


9. Write a function <b>sod2</b> in Racket that takes three lists <b>x, y</b> and<b> z </b> of equal length and
containing only <b>0</b>’s and <b>1</b>’s. It should return a list containing a <b>1</b> where the number of
<b>1</b>’s in a given position in <b>x, y</b> and<b> z </b> contains an odd nubmer of <b>1</b>’s, and<b> 0</b> otherwise.
For example:<br>

![9](https://user-images.githubusercontent.com/15648433/38462413-cd3206ec-3ade-11e8-979e-f859b9398220.png)


</p>

<br>
<br>
<i>One of the external sources I used for learning is an <a href="https://www.it.uu.se/edu/course/homepage/avfunpro/ht13/lectures/Racket-1-Intro.pdf">Introduction to Racket
  </a>  by <b>Jean-Noël Monette</b></i>
















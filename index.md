<a href="//github.com/kdeloach/workman/raw/gh-pages/images/workman_layout.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/workman_layout.png" alt="" /></a>

# The Workman Keyboard Layout Philosophy

*By OJ Bucao, September 6, 2010*

1. [Introduction](#introduction)
1. [The Problem with Colemak](#the-problem-with-colemak)
1. [Back to the Drawing Board](#back-to-the-drawing-board)
1. [Introducing the Workman Keyboard Layout](#introducing-the-workman-keyboard-layout)
1. [Pros and Cons](#pros-and-cons)
1. [Key Usage Visualization](#key-usage-visualization)
1. [Tests Using Popular Books](#tests-using-popular-books)

## Introduction

Being a programmer, I type a lot and I suffer from Repetitive Strain Injury
(RSI) and tendonitis on my wrist. I’ve tried many different ways to help make
it better. One way to do this is to switch to a different keyboard layout
other than [QWERTY](http://en.wikipedia.org/wiki/QWERTY). QWERTY was
supposedly designed for typewriters to solve a very specific problem–to
keep the types from jamming against each other. The most frequently used keys
were placed apart from each other to prevent them from jamming. This results
in a non-ergonomic layout. However, there are alternatives.

## Dvorak and Colemak

The first alternative keyboard layout that came to mind is
[Dvorak](http://en.wikipedia.org/wiki/Dvorak_Simplified_Keyboard). It was
created in the 1930’s and promised to be vastly superior to QWERTY.
I went ahead and tried it out and soon enough after doing “ls -latr” on the
terminal, I had to shake my head and sadly walk away from it. I didn't like
the way Dvorak was laid out especially for the weak fingers of the right
hand.

Then I stumbled upon a layout called [Colemak](http://colemak.com/), a
relatively new player in the game compared to QWERTY and Dvorak.
It was released in 2006 and boasted impressive metrics in terms of finger
travel, hand alternation, and same finger frequency. Everyone in the
alternative keyboard layout crowd seemed to be raving about it.
There are other layouts available namely Capewell, Arensito, Carpal X, etc.
After some research I decided on Colemak because of its metrics and probably
partly because it looked “normal” and “familiar”. The other ones either
looked too radical and different or they suffered from awkward placements
of some often used letters. Colemak looked the most promising and I was
excited to try it.

So I went ahead and tried it and immediately it felt good. I noticed that
my fingers were not moving up and down as much and most of the time
they stayed on the home row. However after a few days of practicing on
K-touch, a nagging feeling started to creep in. Something felt rather
awkward. At first I thought that maybe I just wasn’t used to it yet and
it’s the result of the awkwardness in switching to a different layout.
So I kept on and while doing so, I  tried to analyze how my hands were
moving and then the problem became clear to me.

<a href="//github.com/kdeloach/workman/raw/gh-pages/images/colemak_layout_21.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/colemak_layout_21.png" alt="" /></a>
<br />*The Colemak keyboard layout*

## The Problem with Colemak

My initial excitement turned to disappointment when I realized that
even though my fingers were not moving up and down as much, they were
moving too much laterally. I realized that the main culprit was
the letter ‘H’ placed to the right of the letters ‘N’ and ‘E’.
‘N’ is where your index finger rests. Typing ‘HE’ forced the hand
to make a very unnatural sideways twisting motion from the wrist
and then back again. To give you an idea on why this could be
serious, consider these:

* ‘HE’ is the second most frequent [bigram](http://en.wikipedia.org/wiki/Bigram) in the English language (‘TH’ is the first).
* It occurs in approximately 8,188 words.
* You type it approximately once every 26 keystrokes, or once in every 5 words.
* At 40wpm, you will make this movement 8 times in one minute. More if you are faster.

Just ask yourself, how often do you type ‘the’, ‘these’, ‘them’, ‘when’,
and ‘where’, etc. on a day-to-day basis? It’s even worse when you’re
typing these words in the beginning of a sentence. **Try typing “The”
with the T capitalized on Colemak and hopefully you’ll see what I mean**.
Your right hand will move somewhat like this: you swing to the
right to get the SHIFT key with your pinky, then you swing back to the
left to get the letter ‘H’, and then you move to the right again to
get the letter ‘E’. All this is happening in a split second. That’s
quite a bit of lateral movement. Now I’m not a doctor, but multiplied
over a lifetime, making that sideways motion with the wrists *could* be
detrimental to people’s hands. It’s nothing personal against Colemak.
However, I consider this to be a major flaw in Colemak’s design and
I’m concerned that nobody is talking about it. And even if it’s proven
to be benign, I find it personally cumbersome.

The letters ‘D’ and ‘H’ are relatively high frequency letters and placing
them in the middle of the keyboard forced the hands to make that
lateral twitching move a lot. This is by design since the purpose was
to optimize the home row keys for high frequency letters to reduce finger
travel, which is primarily caused by moving up and down above and
below the home row. Colemak by design, as well as Dvorak tries to
reduce use of the top and the bottom rows. Actually, when you think
about it, most of the other alternative layouts optimize for this very
thing. However, I believe that the way that alternative layouts focus on
just the home row for optimization is somewhat misguided. We should
optimize the keys inside the hand’s natural range of motion and not
just strictly the home row.

Other letters that I think are cumbersome with Colemak are the letters
G, L, and O. I believe that by moving these letters, horizontal and
diagonal stretching could be made less and the load on the right
pinky could be reduced.

## Improving Colemak

I was really disappointed that Colemak was not the layout that I had
hoped it would be. I no longer wanted to use QWERTY. I didn’t like
Dvorak, and the other alternatives didn’t look very promising either – but
rather very alien. I really wanted Colemak to work however I can’t
live with the H-E movement and having to reach for D and H often. I
felt that it could be made better.

I tried to see if there’s anything that could be done to solve this.
At first I ignorantly tried to replace ‘D’ and ‘H’ with other lower
frequency letters and moved them elsewhere still expecting the same
metrics. I used the awesome Keyboard Compare applet by John A. Maxwell
with modifications from Michael Capewell, and also Patrick Gillespie’s
amazing Keyboard Layout Analyzer. Long story short, I got pretty
crappy results. It soon dawned on me that just moving a few things
around isn’t going to cut it. It’s like playing with a water balloon.
If you squeeze on one side, it bulges on other sides. If I was going
to get the results that I’m looking for, I had to sit down and do some
thinking.

## Back to the Drawing Board

I decided to try to create a new keyboard layout based on these
ideas. I first came up with the following observations and assumptions:

* Movement on the Keyboard
  * The home keys (not necessarily the home row) are the place to be
  * Vertical movement between the columns (reaching and folding) are not necessarily strenuous on the fingers and wrists because it is more natural for the fingers to fold or stretch vertically than horizontally
  * Side-to-side movements are more strenuous for the wrists than up and down motion
  * Diagonally reaching for the top and bottom middle keys are the worst
* Fingers
  * Index Finger: very strong, short
  * Middle Finger: strong, very long
  * Ring Finger: weak, long
  * Pinky Finger: weak, short

Most of these seem obvious enough but it helps to jot them down
for clarity. I then came up with a set of principles to serve as
guidelines to help me with the design:

* Prioritize the home keys
* If vertical folding and reaching cannot be prevented, prioritize reaching for longer fingers and folding for shorter fingers.
* Place more frequent keys under stronger fingers
* Common bigrams should be easy to type.

Here’s a an illustration that I created grading the keys based on the
approximate amount of difficulty/strain in reaching or pressing them
with 1 being the easiest and 5 being the most strenuous. This grading
scale takes into consideration the position of the keys, the strength of
and length of the fingers and the staggered nature of the keyboard.


<a href="//github.com/kdeloach/workman/raw/gh-pages/images/keyboard_graded1.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/keyboard_graded1.png" alt="" /></a>
<br />*Keys graded based on strain/difficulty (Standard Keyboard)*

Below is what it would be on an “matrix style” keyboard also
known as “grid” keyboards.

<a href="//github.com/kdeloach/workman/raw/gh-pages/images/keyboard_graded_grid.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/keyboard_graded_grid.png" alt="" /></a>
<br />*Keys graded based on strain/difficulty (matrix style Keyboard)*

## Introducing the Workman Keyboard Layout

I call it the Workman Keyboard Layout in honor of all who type on
keyboards for a living. And considering that today is Labor Day, I think
it’s perfectly fitting.

<a href="//github.com/kdeloach/workman/raw/gh-pages/images/workman_layout.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/workman_layout.png" alt="" /></a>
<br />*The Workman Keyboard Layout*

In Workman-P, the top-row numbers and symbols have
been switched as well as the brace and brackets. It is great for
programmers as well as system administrators.

<a href="//github.com/kdeloach/workman/raw/gh-pages/images/workman_p.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/workman_p.png" alt="" /></a>
<br />*Workman for Programmers*

## Pros and Cons

### Pros

* It’s different from QWERTY
* **Comfortable, ergonomic, and efficient** — frequent keys are placed within the natural range of motion of the fingers
* **Reduced lateral movement of the fingers and wrists**
* **Very, very low overall finger travel**
* **Reduced load on the right pinky** compared to Dvorak and Colemak
* **More balanced left and right hand usage** compared to Dvorak and Colemak
* **High same hand utilization** and plenty of easy combos
* Common English bigrams are easy to type
* **ZXCV shortcuts are still accessible with one hand**
* Capslock is Backspace (Linux only)
* Shift+Capslock is Escape (Linux only)
* **Only 21 characters are different from QWERTY** as opposed to 31 for Dvorak
* Not as intimidating or “alien” looking as other alternatives
* Available for Windows, Mac OS, and Linux

### Cons

* It’s different from QWERTY
* C and V shortcuts are slightly shifted to the right and needs a little getting used to
* 21 letters are moved compared to Colemak’s 17
* Left ring finger has slightly higher load compared to QWERTY, Dvorak, and Colemak.

## Key Usage Visualization

On Workman, the most often used keys are evenly and pleasantly distributed
inside the natural range of motion of the fingers. It’s even better
on a matrix style keyboard.

<a href="//github.com/kdeloach/workman/raw/gh-pages/images/usage-viz-grid2.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/usage-viz-grid2.png" alt="" /></a>

### % Usage of the Two Middle Columns

* QWERTY: 22%
* Dvorak: 14%
* Colemak: 12%
* **Workman: 6%**

Workman reduces overall usage of the two middle columns by about
50% over Colemak. This 50% reduction can be divided into two parts,
horizontal and diagonal index finger stretching. Workman reduces
horizontal finger stretching by 63%, and diagonal index finger
stretching by 27% over Colemak. This is because Workman
efficiently utilizes other easy to reach keys instead of just
placing them in the middle columns where they are difficult
to reach. Workman also reduces vertical index finger stretching
by 30% over Colemak by realizing that it’s easier for the index
finger to fold than reach upwards.

Below are some tests using popular books taken from Project Gutenberg:

## Tests Using Popular Books

### Don Quixote (English)

<a href="//github.com/kdeloach/workman/raw/gh-pages/images/don-quixote.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/don-quixote.png" alt="" /></a>

#### Distance

Looking at the first example. Colemak achieves the lowest overall
finger-travel distance against QWERTY and Dvorak at **30,352 meters**.
However, Workman is even lower at **29,656 meters** — a difference
of **696 meters**. It doesn’t sound like much, however if we convert
it to centimeters, that’s equal to **69,600 cm**. And considering
that the distance between keyboard keys is approximately 2 cm,
**typing on Workman is like typing 34,000 less keystrokes than
typing on Colemak. At 40 words per minute, that’s equivalent to
approximately 3 hours of work.** *For Dvorak, it’s 126,000 keystrokes
at 11 hours of work. And for QWERTY, it’s 1,369,800 keystrokes at 5
days of work.*

#### Same Finger Utilization (SFU)

This shows how many times you had to do a double combo with one
of your fingers. For example, typing the word “fuel” using Workman
makes your right middle finger do a double combo because the letters
U and E are both typed using the right middle finger. Here, Workman
has an SFU of 2.185% which means that for every 46 keystrokes
(approx. 9 words), one of your 8 fingers does one double combo.
Compare that to QWERTY which is at every 20 keystrokes (4 words).
Colemak is at every 58 keystrokes or (11 words). Workman, on
average, has a higher SFU than Colemak… at +1%. **Some people
misunderstand and think that this somehow shows increased effort
or discomfort. It doesn’t. Effort is the same, because no matter
what, you’re still pressing the same number of keys.** Comfort
shouldn’t be a problem as long as the key is in a comfortable spot.
The only thing that SFU might potentially and theoretically
affect is speed because typing two letters with different
fingers is a little faster than typing them with the same finger.
However, I doubt that most people will have any problems with speed
at all using Workman especially considering that very many people
type very fast on QWERTY, of all layouts.

In case you were wondering, the bulk of Workman’s SFU comes from
these combinations: **LY, OP, PO**, **CT**, and **UE**. All of
these combos are very comfortable to type with LY being less
comfortable because the movement from L to Y is diagonal. Some
people might say that this is a very bad thing but in reality it is
not. First, LY occurs at about 0.24% of the time on average.
That’s less than a quarter of one percent. To put it into perspective,
**for every 10,000 keystrokes, you will type LY only 24 times**.
At this rate, you will not even notice it. Even with this extra
0.24% considered, Colemak’s diagonal movements are still greater than
Workman’s. Second, even though it’s a diagonal motion, you’re not
really stretching that much because when you type L, you fold
your fingers (storing potential energy), then you release it to
type Y. The stretch is about the same as when you come from
home row. It’s even less when you use a matrix style keyboard.
Third, LY occurs at the end of the word almost all the
time. This is important and it makes a huge difference.
This means that when you type LY, you do it at the end of
the flow of a word as a finishing stroke instead of being
in the middle, which makes it less cumbersome. All in all, I
don’t think this is a big deal.

#### Finger and Hand Percentages

A better indicator of finger effort is the Finger Percentage. If
you look at the Finger Percentages for Workman, Colemak, and Dvorak,
nothing really stands out at first glance. However, **Workman
further reduces the load on the right pinky finger over Colemak
and Dvorak**. The right pinky, despite being one of the weakest, is
one of the most used finger on a standard keyboard due to the
location of the Enter, Shift, and Backspace keys, as well as
additional punctuation keys. Both Colemak and Dvorak have higher right
pinky percentage at 11% (253,850 keystrokes), while Workman is
only at 9% (207,696 keystrokes). **On Workman, your right pinky
finger just typed 46,155 less keystrokes than both Colemak and
Dvorak… that’s about 4 hours of work using ALL your fingers.**

Below are the average percentages for each hand. The two analyzers
give slightly different results because they differ a little bit
in how they do the calculations. However you still get the idea.
QWERTY has about a 4% lean towards the left while Colemak leans to
the right by about 5%, and Dvorak, 7%. **Workman balances the
load between the left and right hands almost equally at 50%.**

<table border="1" width="100%">
    <thead>
		<tr>
			<th>&nbsp;</th>
			<th align="center" colspan="2">Patrick’s Analyzer</th>
			<th align="center" colspan="2">John’s Analyzer</th>
		</tr>
		<tr>
			<th>Layout</th>
			<th>Left Hand %</th>
			<th>Right Hand %</th>
			<th>Left Hand %</th>
			<th>Right Hand %</th>
		</tr>
    </thead>
	<tbody>
		<tr>
			<td>QWERTY</td>
			<td align="center">54</td>
			<td align="center">46</td>
			<td align="center">53</td>
			<td align="center">42</td>
		</tr>
		<tr>
			<td>Dvorak</td>
			<td align="center">44</td>
			<td align="center">57</td>
			<td align="center">43</td>
			<td align="center">54</td>
		</tr>
		<tr>
			<td>Colemak</td>
			<td align="center">45</td>
			<td align="center">56</td>
			<td align="center">43</td>
			<td align="center">54</td>
		</tr>
		<tr>
			<td><strong>Workman</strong></td>
			<td align="center"><strong>50</strong></td>
			<td align="center"><strong>50</strong></td>
			<td align="center"><strong>49</strong></td>
			<td align="center"><strong>48</strong></td>
		</tr>
	</tbody>
</table>

#### Same Hand Utilization (SHU)

Dvorak consistently gets lower Same Hand Utilization than QWERTY,
Colemak, and Workman which are usually in the 30% range while
Dvorak is in the 20’s. Dvorak was supposedly designed for low SHU which
means that your hands alternate more frequently. Dvorak’s **20% SHU**
means that on average, you’re typing 8 keystrokes alternating between
your hands, and the next 2 keystrokes, all in one hand as a combo.
**30% SHU** then means on average, 7 keystrokes alternating and
then the next 3, all in one hand as a combo. **In designing Workman,
I preferred a high SHU (low alternation) over a low SHU (high alternation).**
I think high alternation is beneficial if you’re typing on
mechanical typewriters but not necessarily on modern keyboards.
On typewriters, it is very difficult to type combos with one hand
because each key needs a large amount of force to depress. You
actually rely more on the momentum of your arms and wrists to
provide that force so alternating between your two arms is
very helpful. However, this method of typing is inefficient on
the modern keyboard because modern keys are easy to press.
You are no longer reliant on each arm or wrist stroke to
depress a single key. Doing so is actually unnecessary and a
waste of energy. **It is much more efficient to ride the
momentum of a single arm or wrist stroke and type a combo rather
than just one key.** This way your arms and wrists potentially move
less while typing the same number of keys, effectively killing
several birds with one stone. In the beginning, this will not be
apparent. However, as you become more proficient and familiar with the
combos, you will be better able to utilize this advantage and type
bursts of familiar texts in one hand using fewer hand strokes. An
example of this is the word **OPERATION**. If you were to type
this in Dvorak, you could type it as **o-pe-r-a-t-io-n** where
each grouping is a hand stroke–a total of 7 hand strokes.
Whereas with Workman, you’d probably be able to type it as
**o-pe-rat-ion** using only 4 hand strokes. **Typing Don Quixote,
your wrists and arms potentially moved approximately 200,000 times
less on Workman than on Dvorak.**

#### Usage of the Middle Columns
What these stats do not show is the usage of the middle two columns.
Colemak puts 280,850 keystrokes (12%) on the middle columns
versus Workman at 125,875 keystrokes (5%). **On Workman,
your index fingers (and potentially your wrists) moved
sideways 154,975 times less than on Colemak.** *Dvorak is at
308,533 (13%) and QWERTY is at 512,568 (22%).*

### Adventures of Huckleberry Finn
<a href="//github.com/kdeloach/workman/raw/gh-pages/images/huck-finn1.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/huck-finn1.png" alt="" /></a>

### Adventures of Tom Sawyer
<a href="//github.com/kdeloach/workman/raw/gh-pages/images/tomsawyer1.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/tomsawyer1.png" alt="" /></a>

### War of the Worlds
<a href="//github.com/kdeloach/workman/raw/gh-pages/images/warofworlds1.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/warofworlds1.png" alt="" /></a>

### Moby Dick
<a href="//github.com/kdeloach/workman/raw/gh-pages/images/moby-dick1.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/moby-dick1.png" alt="" /></a>

### The Republic by Plato
<a href="//github.com/kdeloach/workman/raw/gh-pages/images/therepublic1.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/therepublic1.png" alt="" /></a>

### The Adventures of Sherlock Holmes
<a href="//github.com/kdeloach/workman/raw/gh-pages/images/sherlock-holmes1.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/sherlock-holmes1.png" alt="" /></a>

### All the Books Combined
<a href="//github.com/kdeloach/workman/raw/gh-pages/images/total.png">
<img src="//github.com/kdeloach/workman/raw/gh-pages/images/total.png" alt="" /></a>

I encourage you to do your own testing and analysis. Note
that different keyboard testers will give different results as
to what layout is better depending on the criteria that they
are using to do their measurements and assessments. Since
Workman’s philosophy is unique, many testers will register
it inferior to others.

To do your own testing, you can use Patrick Gillespie’s
[Keyboard Layout Analyzer](http://patorjk.com/keyboard-layout-analyzer/).

You can grab full texts of public domain books here at
[Project Gutenberg](http://www.gutenberg.org/browse/scores/top).

## Can I use this layout?

Sure go ahead! Feel free to use it if you would like. Below is a
link to the implementation/installation files courtesy of
David Norman (deekayen).

[Download the Workman Layout](https://github.com/kdeloach/workman/zipball/master)

**IMPORTANT:** The Workman Keyboard Layout is only a partial
solution. Even the best keyboard layout could not completely
remove the risk of typing injury.  Typing in itself is an
unnatural and hazardous task and no keyboard layout could
prevent injury without proper precautions and common sense.
I suggest learning to type with good hand and finger posture,
taking frequent breaks, keeping your hands and wrists
warm while typing, and using a keyboard that meets your needs.
Our health, after all, is ultimately our personal responsibility.

I hope that you’ll enjoy this layout and benefit from it. If
you like the Workman Layout, feel free to tell others about it.

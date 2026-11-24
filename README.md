# Risk Battle Simulator
<div align="center">
  
![Screenshot of Risk Battle Simulator](risk-battle.jpg)
</div>
<p>Risk was one of my favorite games to play in the 1980's with my high school friends. We would typically have 4 or more players, and during the course of the game, some would form alliances to not attack each other, but only focus on eliminating everyone else on their borders. Afterwards, the really large battles would begin, to see who would eventually domininate the world and win the game. When the battles starting approaching 100 or more armies, far too much time was spent rolling dice to determine the victor.</p>
<p>This program addressed that problem head on, by both showing the actual dice throws on screen and shortening battle times to within 8 to 15 sec for battles of up to 100 defending armies. This application honors all of the rules stated in the game for attacks, such as the maximum number of dice each player can use, which dice to compare to determine outcome, how ties are handled, and how long can the battle continue based on armies remaining.</p>

## Risk Rules of Attack

* The attacker can roll up to 3 dice, and have at least one more army in the territory they're attacking from than the number of dice being rolled. The more dice they roll, the higher their odds of winning.<sup>2</sup>
* The defender can roll up to 2 dice, and have at least the same number of armies in the territory they're defending. The more dice they roll, the higher their odds of winning.<sup>2</sup>
* Battle outcome is determine by comparing the highest dice each from the attacker and defender. If the attacker's dice is higher, the defender loses one army from the territory under attack. If less or a tie, the attacker looses one army from the territory leading the attack. If both players rolled more than one dice, compare the two next-highest dice and repeat using the same process.
* Battle continues until there is only one army remaining in the territory leading the attack, or the defender has lost all of their armies in the territory being defended.<sup>3</sup>

To demostrate, here is an example of possible battle scenarios along with the outcome of each, based on the dice thrown by each combatant. The pairs are used to determine battle outcomes, created from the highest dice thrown by each player. 
<div align="center">

Attack<br />Dice | Defend<br />Dice | Dice<br />Pairs | Battle<br />Outcome
:-: | :-: | :-: |:--
1, 6, 1 | 3    | 6:3 | Defender loses 1 army. 
3, 3    | 3, 4 | 3:4<br />3:3 | Attacker loses 2 armies. 
2, 6, 1 | 3, 2 | 6:3<br />2:2 | Attacker and Defender both lose 1 army. 
6       | 4, 5 | 6:5 | Defender loses 1 army. 
</div>

Notes:

1. Start the application by pressing the P1 button. After the title screen it will prompt you for the number of attacking armies. Enter that, and press the EXE button. Next, enter the number of defending armies, followed by the EXE button. 

2. During the battle, army totals for each side are displayed as "##:##", attacking armies followed by defending armies, updated after dice throws for each player are completed by the computer. This will continue, until all defending armies are depleted, or the attacking armies are reduced to 1.

3. The program automatically rolls the maximum number of dice for each player to give the best odds for both. The program automatically reduces the number of attacking dice to maintain one army in the territory after the battle ends. It also reduces the number of defending dice when there are less than two armies remaining to defend the territory.

4. You can stop the battle at any time, by pressing the HLT button above the brown INV button. The application was designed so that you could focus on the game, generating battle totals quickly vs. spending time repeatedly rolling dice and calculating wins and losses.

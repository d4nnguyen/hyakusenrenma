# THIS IS A TEST REQUESTED BY HYAKUSENRENMA

>Given an input of 5 strings that each represent a playing card. Output a valid poker hand.
>A card is represented as a string that combines a char that represents a Suit and a string that represents a Rank.
>The chars that represent a Suit are, S(=Spades♠), H(=Hearts♡), D(=Diamonds♢), C(=Clovers♣). 
>The strings that represent a Rank are 2, 3, …, 9, 10, J, Q, K, A.
>For example, D3 means 3 of Diamonds. CA means A of Clovers.
>The poker hands are shown in Table 1. If the 5 cards produce no hands, the output is “--”.
>Cards don’t include a Joker and there are 52 cards in the deck.

| Hands         | Description                               | Output|
| ------------- |:-----------------------------------------:| -----:|
| Four cards    | 4 cards out of 5 has the same Rank.       | 4C    |
| Full House    | 5 cards include One pair and Three cards. | FH    |
| Three cards   | 3 cards out of 5 have the same Rank.      | 3C    |
| Two pairs     | 5 cards include 2 pairs.                  | 2C    |
| One pair      | are 2 cards out of 5 have the same rank.  | 1C    |

For example, if the input string is D4C4C8D8S4, then there is a Full House, so output is FH. 
If the input string is S8D3HQS3CQ, it has Two pairs. the output is 2P. 

## EXECUTION

1. Make sure you have Ruby installed on your local computer
2. Clone/Copy the code to a file_name.rb to your local computer
3. Open your terminal then cd to the folder that contains the file_name.rb
4. Run the file using ‘ruby file_name.rb’
5. Give the input. (ex: S8D3HQS3CQ)

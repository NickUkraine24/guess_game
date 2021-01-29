# Guess game
### Guess a number from 1 to your input max number with 10 attempts.

## How to test?
1. Clone repository:
    ```sh
    $ git clone https://github.com/NickUkraine24/guess_game.git
    ```
2. Go to project directory:
    ```sh
    $ cd guess_game
    ```
3. Run command:
   ```shell
    $ ruby guess_game.rb max_number
    ```
## Examples
### If a random number is **equal 3** (user have **10 attempts**):
* If you guess a random number:
  - Input:
    ```shell
    $ ruby guess_game.rb 10
    ```
  - Output:
    ```shell
    Input please number from 1 to 10:
    ```
  - Input:
    ```shell
    $ 1
    ```
  - Output:
    ```shell
    Number is less than 1.
    Input please number from 1 to 10:
    ```
  - Input:
    ```shell
    $ 5
    ```
  - Output:
    ```shell
    Number is greater.
    Input please number from 1 to 10:
    ```
  - Input:
    ```shell
    $ 3
    ```
  - Output:
    ```shell
    You won! 
    ```

* If you do not guess a random number:
  - Input:
    ```shell
    $ ruby guess_game.rb 10
    ```
  - Output:
    ```shell
    Input please number from 1 to 10:
    ```
  - Input:
    ```shell
    $ 2
    ```
  - Output:
    ```shell
    Number is less than 2.
    Input please number from 1 to 10:
    ```
  - ...
  
  - Input:
    ```shell
    $ 6
    ```
  - Output:
    ```shell
    Number is greater.
    Input please number from 1 to 10:
    ```
  - Input:
    ```shell
    $ 5
    ```
  - Output:
    ```shell
    Number is greater.
    Random number is 3.
    ```

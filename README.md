## Berlin AI Tournament Mode

I created 2 scripts to help anyone who'd like to spin games fairly quickly on Berlin AI.

## Getting Started

Add a `.env` file to your root folder with the following content

```
export BERLIN_LOGIN= '<your email>'
export BERLIN_PASSWORD= '<your password>'
```

## Usage

#### Spin a tournament

Replace the player IDs with the ones you'd like to see battle in `bin/spin_tournament`.
This script will create 1vs1 games on Default Map for each unique pair of opponents.

```
$ bin/spin_tournament
```

#### Collect Results

```
$ bin/collect_results <number of consecutive games> <first game id>
```

Example:

```
$ bin/collect_results 36 893
```

```
+---------+------------+------------+-------------------------+
| Game ID | Home       | Away       | Winner                  |
+---------+------------+------------+-------------------------+
| 893     | Piton      | RandomAi   | RandomAi                |
| 894     | randomAi   | RandomAi   | RandomAi                |
| 895     | noobAI     | RandomAi   | noobAI and RandomAi     |
| 896     | Test12345  | RandomAi   | Test12345 and RandomAi  |
| 897     | RandomAi   | kelbadawen | RandomAi                |
| 898     | RandomAi   | KingLoser  | RandomAi                |
| 899     | Josh       | RandomAi   | RandomAi                |
| 900     | Paul AI    | RandomAi   | Paul AI and RandomAi    |
| 901     | randomAi   | Piton      | randomAi and Piton      |
| 902     | Piton      | noobAI     | noobAI                  |
| 903     | Piton      | Test12345  | Test12345               |
| 904     | kelbadawen | Piton      | kelbadawen              |
| 905     | KingLoser  | Piton      | KingLoser               |
| 906     | Piton      | Josh       | Josh                    |
| 907     | Paul AI    | Piton      | Paul AI                 |
| 908     | noobAI     | randomAi   | noobAI and randomAi     |
| 909     | randomAi   | Test12345  | Test12345               |
| 910     | kelbadawen | randomAi   | randomAi                |
| 911     | randomAi   | KingLoser  | KingLoser               |
| 912     | Josh       | randomAi   | Josh                    |
| 913     | randomAi   | Paul AI    | Paul AI                 |
| 914     | Test12345  | noobAI     | noobAI                  |
| 915     | noobAI     | kelbadawen | noobAI and kelbadawen   |
| 916     | noobAI     | KingLoser  | noobAI                  |
| 917     | Josh       | noobAI     | noobAI                  |
| 918     | Paul AI    | noobAI     | noobAI                  |
| 919     | Test12345  | kelbadawen | Test12345               |
| 920     | Test12345  | KingLoser  | Test12345 and KingLoser |
| 921     | Test12345  | Josh       | Josh                    |
| 922     | Test12345  | Paul AI    | Test12345               |
| 923     | KingLoser  | kelbadawen | KingLoser               |
| 924     | kelbadawen | Josh       | Josh                    |
| 925     | Paul AI    | kelbadawen | Paul AI                 |
| 926     | Josh       | KingLoser  | KingLoser               |
| 927     | KingLoser  | Paul AI    | KingLoser and Paul AI   |
| 928     | Josh       | Paul AI    | Paul AI                 |
+---------+------------+------------+-------------------------+
+-------------------------+------+
| Player                  | Wins |
+-------------------------+------+
| RandomAi                | 5    |
| noobAI                  | 5    |
| KingLoser               | 4    |
| Test12345               | 4    |
| Josh                    | 4    |
| Paul AI                 | 4    |
| randomAi                | 1    |
| noobAI and kelbadawen   | 1    |
| kelbadawen              | 1    |
| noobAI and randomAi     | 1    |
| Test12345 and KingLoser | 1    |
| randomAi and Piton      | 1    |
| Paul AI and RandomAi    | 1    |
| Test12345 and RandomAi  | 1    |
| noobAI and RandomAi     | 1    |
| KingLoser and Paul AI   | 1    |
+-------------------------+------+
```
#install Aleo
git clone https://github.com/AleoHQ/leo

cd leo
#compile aleo
cargo install --path .

#import Aleo private key
leo account import "private key"
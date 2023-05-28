// move_semantics2.cairo
// Make me compile without changing line 16 or moving line 13!
// Execute `starklings hint move_semantics2` or use the `hint` watch subcommand for a hint.

use array::ArrayTrait;
use debug::PrintTrait;

fn main() {
    let mut arr0 = ArrayTrait::new();
    let mut arr1 = fill_array(ref arr0);

    // Do not change the following line!
    arr0.print();
}

fn fill_array(ref arr: Array<felt252>) {
    //let mut arr = arr;

    arr.append(22);
    arr.append(44);
    arr.append(66);
    //arr [Mutable references don't need a return, there is an implicit return]
}

mod foo;

fn main() {
    println!("Hello, world!");
    println!("call_add: {}", call_add(1, 2)); 
}


fn call_add(x: i32, y: i32) -> i32 {
    return foo::add(x, y)
}

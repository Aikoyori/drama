use std::{thread, time};

fn main()
{
	println!("u");
	thread::sleep(time::Duration::from_secs(60));
	println!("gey");
}
import std.stdio;

void main() {
	writeln("Type		: ", int.stringof);
	writeln("Length in bytes : ", int.sizeof);
	writeln("Minimum value	: ", int.min);
	writeln("Maximum value	: ", int.max);
	writeln("Initial value	: ", int.init);
	
	writeln(size_t.stringof);
	
	int studentCount;
	writeln("There are ", studentCount, " students.");
	
	studentCount = 200;
	
	writeln("There are now ",studentCount," students.");
}
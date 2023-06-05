//main entry point
extern(C): // disable D mangling

import std.stdio;

void search_form()
{
    writeln("Hello, world without explicit compilations!");
}

/*
* Conditionally include assert stub so compiles for webassembly but will still work on other platforms
*/
version(WebAssembly){
    void __assert(const(char)* msg, const(char)* file, uint line) {}
}

// seems to be the required entry point
void _start() {}

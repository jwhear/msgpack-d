/**
 *
 */

import std.file, std.path;
import msgpack;

string tcase(string name)
{
    return buildPath("testcases", name);
}

void main(string[] args)
{
    tcase("integer").write(pack(1));
    tcase("float").write(pack(1.0));
    tcase("array").write(pack([1,2,3,4]));
    tcase("string").write(pack("foo"));
}

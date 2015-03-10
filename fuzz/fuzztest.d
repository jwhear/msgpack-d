/**
 *
 */

import std.stdio,
    std.file;
import msgpack;

void main(string[] args)
{
    auto raw = cast(ubyte[])read(args[1]);
    auto value = unpack(raw);
}

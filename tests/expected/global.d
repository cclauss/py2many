// generated by py2many --dlang=1
import std;

int code_0 = 0;
int code_1 = 1;
int[] l_a = [code_0, code_1];
string code_a = "a";
string code_b = "b";
string[] l_b = [code_a, code_b];
void main(string[] argv) {
  foreach (i; l_a) {
    writeln(format("%s", i));
  }
  foreach (j; l_b) {
    writeln(format("%s", j));
  }

  if (["a", "b"].canFind("a")) {
    writeln(format("%s", "OK"));
  }
}

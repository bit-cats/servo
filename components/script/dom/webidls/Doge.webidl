typedef sequence<DOMString> DogeInit;

[Exposed=(Window,Worker)]
interface Doge {
  [Throws] constructor(optional DogeInit init);
  void append(DOMString word);
  [Throws] DOMString random();
};
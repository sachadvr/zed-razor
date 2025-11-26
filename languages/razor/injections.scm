; Injecter C# dans les blocs @code { ... }
(code_block
  (csharp_code) @injection.content
  (#set! injection.language "c_sharp"))

; Injecter C# dans les expressions @( ... )
(explicit_expression
  (csharp_code) @injection.content
  (#set! injection.language "c_sharp"))

; Injecter HTML dans le markup
(markup_block) @injection.content
(#set! injection.language "html")

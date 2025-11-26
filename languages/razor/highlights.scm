; Comments Razor: @* ... *@
(razor_comment) @comment
(comment) @comment

; Délimiteurs Razor (a.k.a. transitions)
["@" "@{" "@(" "@code" "@functions"] @keyword

; HTML embedded (souvent exposé par la grammaire)
(tag_name) @tag
(attribute_name) @attribute
(quoted_attribute_value) @string

; C# embedded: on highlight large, la grammaire sort souvent des nodes "csharp_*"
((csharp_code) @embedded)

---
layout: post
title: Mermaid demo
categories: [mermaid, demo]
comments: true
---

Want to add diagrams, charts and visualizations in your post?  
It is possible and guess what? It's not that difficult thanks to Mermaid.  
All you need to keep in mind is you'll have to wrap your Mermaid markup in a `div` with class `mermaid`.  
Here is a simple example of a basic flowchart,
<!--more-->

```
<div class="mermaid">
graph LR
    A[Hard edge] -->|Link text| B(Round edge)
    B --> C{Decision}
    C -->|One| D[Result one]
    C -->|Two| E[Result two]
</div>
```  
The above will produce this flowchart,  

<div class="mermaid">
graph LR
    A[Hard edge] -->|Link text| B(Round edge)
    B --> C{Decision}
    C -->|One| D[Result one]
    C -->|Two| E[Result two]
</div>  

One more example of Mermaid's capabilities with a sequence diagram,  
```
<div class="mermaid">
sequenceDiagram
    loop Daily query
        Alice->>Bob: Hello Bob, how are you?
        alt is sick
            Bob->>Alice: Not so good :(
        else is well
            Bob->>Alice: Feeling fresh like a daisy
        end

        opt Extra response
            Bob->>Alice: Thanks for asking
        end
    end
</div>
```  

The result is following lovely & informative sequence diagram,  

<div class="mermaid">
sequenceDiagram
    loop Daily query
        Alice->>Bob: Hello Bob, how are you?
        alt is sick
            Bob->>Alice: Not so good :(
        else is well
            Bob->>Alice: Feeling fresh like a daisy
        end

        opt Extra response
            Bob->>Alice: Thanks for asking
        end
    end
</div>  

Informative and intuitive! A great combo, right!?! 

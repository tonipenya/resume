## **<<entry.position>>**, <<entry.company>> [<<entry.date_string>>]

((* if entry.company *))<<entry.summary>>
((* endif *))

((* if entry.location *))- <<entry.location>>
((* endif *))
((* for item in entry.highlights *))
- <<item>>
((* endfor *))

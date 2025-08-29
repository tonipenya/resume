## **((* if entry.degree *))<<entry.degree>> in ((* endif *))<<entry.area>>,** <<entry.institution>> [<<entry.date_string>>]

((* if entry.location *))- <<entry.location>>
((* endif *))
((* for item in entry.highlights *))
- <<item>>
((* endfor *))

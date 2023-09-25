%dw 2.0
output application/json
---
(payload map ((item , index) -> {
    "Name": item.FirstName ++ ' ' ++ item.LastName,
    "Job": item.JobProfile
}))
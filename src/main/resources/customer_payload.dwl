%dw 2.0
output application/json
---
{
	customerData: [{
		CustomerID: vars.OriginalPayload.ID,
		firstName: vars.OriginalPayload.firstName,
		lastName: vars.OriginalPayload.lastName,
		address: vars.OriginalPayload.address,
		city: vars.OriginalPayload.city,
		country: vars.OriginalPayload.country,
		email: vars.OriginalPayload.email,
		postalCode: vars.OriginalPayload.postalCode
	}]
}

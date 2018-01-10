module.exports = {
	API: {
		Client: require("./mollie/api/client"),
		Object: {
			List: require("./mollie/api/object/list"),
			Payment: require("./mollie/api/object/payment"),
			Method: require("./mollie/api/object/method"),
			Issuer: require("./mollie/api/object/issuer"),
			Customer: require("./mollie/api/object/customer"),
			Refund: require("./mollie/api/object/refund"),
			Mandate: require("./mollie/api/object/mandate"),
			Subscription: require("./mollie/api/object/subscription"),
		},
		Resource: {
			Base: require("./mollie/api/resource/base"),
			Payments: require("./mollie/api/resource/payments"),
			PaymentsRefunds: require("./mollie/api/resource/payments/refunds"),
			Methods: require("./mollie/api/resource/methods"),
			Issuers: require("./mollie/api/resource/issuers"),
			Customers: require("./mollie/api/resource/customers"),
			CustomersPayments: require("./mollie/api/resource/customers/payments"),
			CustomersMandates: require("./mollie/api/resource/customers/mandates"),
			CustomersSubscriptions: require("./mollie/api/resource/customers/subscriptions"),
		},
	},
};

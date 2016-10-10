angular.module("vendas").config(function ($routeProvider) {
	$routeProvider.when("/usuario", {
		templateUrl: "index.html",
		controller: "usuarioCtrl"
	});
	$routeProvider.otherwise({redirectTo: "/usuario"});
});
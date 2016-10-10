angular.module("vendas").controller("usuarioCtrl", function ($scope, $http) {
		$scope.novoUsuario = function (usuario) {
			$http.post("usuario/novo", usuario).success(function (resultadoDoResponse) {
				$scope.usuario = resultadoDoResponse;
			});
		};		
	});

app.controller("ctrl",function($scope){
	$scope.un="";
	$scope.pw="";
	$scope.msg1="";
	$scope.msg2="";
	$scope.fun1=function(e){
		
		if($scope.un.length==0)
			{
			$scope.msg1="**  enter your name";
			e.preventDefault();	
			}else {
				$scope.msg1="";
			}
		
		
		if($scope.pw.length==0)
		{
		$scope.msg2="**  enter your password";
		e.preventDefault();	
		}else {
			$scope.msg2="";
		}
	
		
	}
	
})
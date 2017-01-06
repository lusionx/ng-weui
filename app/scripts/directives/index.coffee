app = angular.module 'app'

app.directive 'adSelectAll', ($parse, $log) ->
  restrict: 'A'
  link: (scope, ele, attr) ->
    ele.on 'click', (e) -> e.target.select()

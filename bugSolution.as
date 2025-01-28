function handleComplete(event:Event):void {
  var target:Object = event.target;
  if (target && target.hasOwnProperty('someProperty')) {
    trace(target.someProperty);
  } else {
    trace('someProperty is null or undefined');
  }
}
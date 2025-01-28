function handleComplete(event:Event):void {
  // Accessing a property of the event.target that might not exist
  trace(event.target.someProperty);
}
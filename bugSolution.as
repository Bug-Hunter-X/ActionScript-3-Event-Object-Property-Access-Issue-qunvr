function updateData(event:Event):void {
  // Using event.currentTarget instead of event.target for more reliable results
  trace("Target: "+ event.currentTarget);
  trace("Current Target: "+ event.currentTarget);
  trace("Bubbles: "+ event.bubbles);
  trace("Cancelable: "+ event.cancelable);
  trace("Type: "+ event.type);

  // additional checks to handle potential null or undefined values
  if (event.target) {
    trace("Target properties: "+ event.target.someProperty);
  } else {
    trace("event.target is null or undefined");
  }
}
function updateData(event:Event):void {
  // Accessing properties of the event object
  trace(event.target);
  trace(event.currentTarget);
  trace(event.bubbles);
  trace(event.cancelable);
  trace(event.type);
}
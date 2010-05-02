package org.robotlegs.core
{
    import flash.events.IEventDispatcher;
    
    /**
     * Robotlegs Actor contract 
     * 
     */
    public interface IActor
    {
        function get eventDispatcher():IEventDispatcher;
    
        function set eventDispatcher(value:IEventDispatcher):void;
    }
}
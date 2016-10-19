/**
 * Test ${1:{{name}}}{{?func: vmustache#InitCounter("params", 1)}}
 *{{#parameters}}
 * @author Kevin Quinn <kevin.quinn@totalserversolutions.com>
 * @param  ${{{?func: vmustache#IncrementCounter("params")}}:{{type}}{{^type}}mixed{{/type}}} ${{name}}${{{?func: vmustache#IncrementCounter("params")}}}{{/parameters}}
 * @covers ::${1:{{name}}}
 * @group 
 * @return void
 */

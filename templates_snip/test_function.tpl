/**
 * Test ${1:{{name}}}{{?func: vmustache#InitCounter("params", 1)}}
 *
 * @author Kevin Quinn <kevin.quinn@totalserversolutions.com>
 * @covers ::${1:{{name}}}()
 * @group 
 *{{#parameters}}
 * @param  ${{{?func: vmustache#IncrementCounter("params")}}:{{type}}{{^type}}mixed{{/type}}} ${{name}}${{{?func: vmustache#IncrementCounter("params")}}}{{/parameters}}
 * @return void
 */

Version 0.9 - Joe Zoller (joe@underflowsoftware.com)

This is a library of VI's designed to transform any valid JSON to a generic format that LabVIEW can make use of, without resorting to extensive pattern matching or cluster manipulation.

The json_parse.vi implementation is based heavily on Douglas Crockford's reference implementation of json_parse.js, currently found at https://github.com/douglascrockford/JSON-js.

json_parse.vi: returns a variant.  A string containing JSON is read character by character by the parser.  As different boundary characters are encountered, different elements are parsed out of the stream.  Each element is transformed to a key value pair variant attribute.  A programmer can then use the Get Variant Attribute and Variant to Data primitives to grab the data as needed.  Invalid JSON should be caught with an error that causes execution to stop as soon as the recursion is unwound.  Because mixed type arrays and key-value pair arrays are not valid in LabVIEW, arrays are stored as attributes on a sub-variant.  The first element in the array has an attribute name of "0", the second is "1", etc.  When an array is found to have a single type, an additional key-value pair with the name "array" is generated.  This additional single type array can be grabbed without having to traverse each attribute.

json_flatten.vi: returns a variant. Since json_parse.vi returns a nested variant, it might be quicker to deal with a flattened version.  This VI transforms the nested variant into a set of dot delimited key-value pairs.

json_scriptCluster.vi: generates a .ctl.  A programmer may wish to create a cluster that corresponds to the JSON structure.  This VI takes the JSON variant, and uses scripting to produce the corresponding cluster.  Sub-objects are turned into sub-clusters.  For a variety of reasons, arrays appear a bit oddly in the cluster, and may need some manual tinkering after they're generated.  KNOWN BUG: large JSON messages will cause LabVIEW to burp and die with a "domouse/dokey nested too deep" message.  TODO: update with CAR#.

TODO: add a scripting function to generate a variant-to-cluster VI.
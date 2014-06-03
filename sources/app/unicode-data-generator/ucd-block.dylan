module: unicode-data-generator
synopsis: UCD block representation
author: Ingo Albrecht <prom@berlin.ccc.de>
Copyright:    Original Code is Copyright (c) 2014 Ingo Albrecht
              All rights reserved.
License:      See License.txt in this distribution for details.

/* Representation of a block of codepoints
 */
define class <ucd-block> (<object>)
  constant slot ucd-block-start :: <integer>,
    required-init-keyword: start:;
  constant slot ucd-block-end :: <integer>,
    required-init-keyword: end:;
  constant slot ucd-block-name :: <string>,
    required-init-keyword: name:;
end class;

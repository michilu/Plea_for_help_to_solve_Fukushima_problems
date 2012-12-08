$( ->
 $("#zclip").zclip
  path: "http://zeroclipboard.googlecode.com/svn-history/r10/trunk/ZeroClipboard.swf"
  copy: ->
    return body + $("#sign").val()
  afterCopy: ->
    return
 return
)

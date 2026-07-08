local paragraph_number = 0

function OrderedList(el)
  local start = paragraph_number + 1
  paragraph_number = paragraph_number + #el.content

  if el.listAttributes ~= nil then
    el.listAttributes.start = start
    return el
  end

  el.start = start
  return el
end

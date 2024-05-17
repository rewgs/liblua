function get_file_name(file)
      return file:match("[^/]*.lua$")
end

function get_file_name(file)
      local file_name = file:match("[^/]*.lua$")
      return file_name:sub(0, #file_name - 4)
end

def domain_name(url)
  url..split('//').last.split('/').first.split('.')[-2]
end

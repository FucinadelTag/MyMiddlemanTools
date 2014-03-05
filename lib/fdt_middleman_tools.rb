module FdtMiddlemanTools

  def find_resource_by_path (path = '*', sortField = 'title')
    sitemap.resources.select {|p| p.path.match(/#{path}/) }.sort{|x,y| x.data."#{sortField}" <=> y.data.title}
  end

end
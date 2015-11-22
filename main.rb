require "thor"

class Collection < Thor
  desc "create NAME", "create a new collection NAME"
  def create(name)
  end
  desc "list", "list all collections"
  def list(name)
  end
  desc "remove NAME", "remove a collection NAME"
  def remove(name)
  end
  desc "add NAME", "add a paper NAME"
  def add(name)
  end
end

class PaperCavyCLI < Thor
  desc "about", ""
  def about()
    puts "PaperCavy 0.0.1"
  end
  desc "init", "create a new repo"
  def init
  end
  desc "add", "add a paper"
  def add(path)
  end
  desc "list", "list all papers"
  def list()
  end
  desc "search", "search a paper"
  def search()
  end
  desc "collection SUBCOMMAND ...ARGS", "manage collections"
  subcommand "collection", Collection
end

PaperCavyCLI.start(ARGV)

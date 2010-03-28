Factory.define :list do |f|
  f.sequence(:name) {|n| "List #{n}"}
end

Factory.define :bad_list, :class => List do |f|
  
end
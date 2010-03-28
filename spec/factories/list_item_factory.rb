Factory.define :list_item do |f|
  f.sequence(:name) {|n| "List #{n}"}
  f.association :list
end
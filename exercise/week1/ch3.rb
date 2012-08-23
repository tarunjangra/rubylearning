def multiplication_table (intgr, header = false, decorate = false)
  str = ""
  deco = ""
  max_space = (intgr ** 2).to_s.length + 1
  if header then
    str << header + "\n"
  end
  if decorate then
    1.step(max_space*intgr){|m|
      deco << "="
    }
    str << deco + "\n"
  end
  1.step(intgr){|x|
    1.step(intgr){|y|
      z = x*y
      str << format("% #{max_space}d", z)
    }
    str << "\n"
  }
  str << deco
end

print multiplication_table 10, 'Times Table to 10', true
print "\n\n"
print multiplication_table 21

module StringCalculator

  def add
    raise_if_negatives
    digits.reduce(0, :+)
  end

  def raise_if_negatives
    negatives = digits.select {|x| x<0}
    raise "Negatives not allowed: #{negatives.join(", ")}" unless negatives.empty?
  end

  def digits
    split(/[^\d|^-]/).reject(&:empty?).map(&:to_i)
  end
end

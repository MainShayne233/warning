defmodule Warning do
  def hello do
    DateTime.add(DateTime.utc_now(), 1000, :seconds, :another_arg, :and_another)
  end
end

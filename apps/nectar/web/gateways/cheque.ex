defmodule Nectar.Gateway.Cheque do
  # no processing to be done, acts as a dummy gateway for now.
  def authorize(_, _) do
    {:ok}
  end
end

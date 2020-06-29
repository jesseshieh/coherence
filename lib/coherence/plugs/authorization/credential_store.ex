defmodule Coherence.CredentialStore do
  @moduledoc false
  use Behaviour

  @callback get_user_data({any, any, any}) :: any
end

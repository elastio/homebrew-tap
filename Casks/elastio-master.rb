cask "elastio-master" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed8e98e984299484a14efc3523dc224cd177df7cc29cfc19d075bec757052d6c"
  else
    sha256 "efedf9061acfeda7708c388511955516b7e5a592fab4cdc6f20a5a893cbfcb82"
  end

  url "https://repo.elastio.us/master/ver-163341759177230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

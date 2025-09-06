cask "elastio-master" do

  version "0.38.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "dcded95c1c3a36fd9459f31bfc7ef72456b8130e009337eba8508f99871881fe"
  else
    sha256 "7662273d3f77b62339ae029a85e24285b96029bf254ecbec0f9708dd92aac405"
  end

  url "https://repo.elastio.us/master/ver-162071757130481/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

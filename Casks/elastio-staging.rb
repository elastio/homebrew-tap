cask "elastio-staging" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3d70c141dbbb05370192fbfe79cd43585228422789c14c36b107db2771ad9382"
  else
    sha256 "8d794633326053a9753012b49aef79c48695f0aea9ff472dceddadaed5568d09"
  end

  url "https://repo.assur.io/staging/ver-129841706867014/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.23.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d70cf12ba8861365c3be12dd3c226dd98e8e8af12ba039011f037a1eade23a94"
  else
    sha256 "f54e0e1e60b357c7665d50539d84fe2688a80bc997b6d8771e68550f9ad43018"
  end

  url "https://repo.assur.io/master/ver-96741671467304/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

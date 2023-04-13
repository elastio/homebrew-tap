cask "elastio-master" do

  version "0.25.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ef8a195bb9eb0027923ea8e72cf434442bd3034ba5521c59127d36d3d207d5c"
  else
    sha256 "42e969ae925c6d1e9d445be1fc71a2e6c8c26917c3f44301f1dbb3c66cea1e59"
  end

  url "https://repo.assur.io/master/ver-105961681396327/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

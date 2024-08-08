cask "elastio-staging" do

  version "0.32.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b695f239293357cc9ae43a689b0f5d5b87896cba0226f3a9ea1397733537c850"
  else
    sha256 "b1576736676caab5448f442aaa8d3057b2784cecd6b8a7a7be099deb5b9d7024"
  end

  url "https://repo.elastio.us/staging/ver-143771723107851/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

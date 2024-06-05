cask "elastio-nightly" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "00efc19b28b32694c921a20b968bd9c05127207fb86e0a2aefa27f544319d664"
  else
    sha256 "0164a6d6d10bd6a2ad2995d57d4093ce51aafa5494e7d1a46fcd883f0424834e"
  end

  url "https://repo.elastio.com/nightly/ver-140371717557944/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.38.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f978fc3a85a852e992603219d6f4199052fa1dd01188c4a3bbd3894cb1a749dd"
  else
    sha256 "572f84d81c9f9001e5f743034fe7218ecabd5842645e8a01855d9655072acb14"
  end

  url "https://repo.elastio.us/staging/ver-163321759169077/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

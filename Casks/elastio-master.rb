cask "elastio-master" do

  version "0.32.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7b26e3ef5db812f3e9f068d5c097f6e2ca37af4aa452df143b34adcc28681ae0"
  else
    sha256 "55e749b3eb4ce127f43912a7128ecf4d779818d9b0a1d27a270d11db80af5806"
  end

  url "https://repo.elastio.us/master/ver-144501724173251/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

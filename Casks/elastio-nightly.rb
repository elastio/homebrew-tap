cask "elastio-nightly" do

  version "0.30.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "815a7e7bdc537e15cae48b13c7eb6e1e9c4a7b13ff0ea39f8f513e437fac3e77"
  else
    sha256 "50506488b957dddb7a504f066a9f31e3d7bd47931cdd19a90e3221ee22d4eb79"
  end

  url "https://repo.elastio.com/nightly/ver-135681711596438/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.26.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "abf0170665c94a8e91784f58b8e89997ad57dc3708689caeda3e0880f1eac892"
  else
    sha256 "dc8b7ca98fdaaaf5399e5f839aba69d4b79e50cc5c708876d3f4d0ea814b9633"
  end

  url "https://repo.assur.io/master/ver-109381685098695/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

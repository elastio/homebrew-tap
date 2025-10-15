cask "elastio-nightly" do

  version "0.38.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2ff3b96d98b9f3e7259484b075d341e5ca1af4a5b1eb02b4bb3fe37754ed4109"
  else
    sha256 "ea14535c6f320f7fb67a79a3f2cb7382ed949cd62884733c467d9d113dbb793d"
  end

  url "https://repo.elastio.com/nightly/ver-164321760501496/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

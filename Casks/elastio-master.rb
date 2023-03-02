cask "elastio-master" do

  version "0.24.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f870e4040fcf17664f53b8c69abf23eac3388a6a1ba3cb1e20edbae67e758b33"
  else
    sha256 "b32f1602374bb76419685989f563fcbccd1f16e36255397cc8ec9a0c951b4b95"
  end

  url "https://repo.assur.io/master/ver-102781677792970/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

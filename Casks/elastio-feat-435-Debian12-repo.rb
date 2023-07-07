cask "elastio-feat-435-Debian12-repo" do

  version "0.27.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0169d4214a04ee7db19e7d0bdbbcf32e6c286c96f1f4f71f6790983b5521b62d"
  else
    sha256 "7a82a63f30d03114d9554791cde56b7ecff0e0cc38b9441e4720c7a7324790ad"
  end

  url "https://repo.assur.io/feat/435-Debian12-repo/ver-112251688718710/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

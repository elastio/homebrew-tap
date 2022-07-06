cask "elastio-staging" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e33e0519aa490c7217e28bfca847942aba6a6fcfac039ba361fef3451e4db23f"
  else
    sha256 "77f8713461b8a2ff18235343d94b1d4abc06f3f592dd5fea9ca0eb05138013bc"
  end

  url "https://repo.assur.io/staging/ver-82921657137846/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

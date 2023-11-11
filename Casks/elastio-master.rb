cask "elastio-master" do

  version "0.29.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "858db6df971b4fb1c3c0996ff1ece87c8885ad8b295ba1c0b08c1ea985ada3a5"
  else
    sha256 "510a45ec92324d05f3ddeb1a75c20a84e71336a42d9db6eeffe13e24c9da9ac3"
  end

  url "https://repo.assur.io/master/ver-122781699674483/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

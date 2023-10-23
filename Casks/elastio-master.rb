cask "elastio-master" do

  version "0.28.45"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6b9aa66b8a4f20d94a0eb904bb61f132c07ed08be5f1f22c1efadd7b623ae958"
  else
    sha256 "44f34c685878f6ac8d2f92b478172d45b6ff86c1db49fd9e970eb5806ebd3fe0"
  end

  url "https://repo.assur.io/master/ver-120821698086711/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

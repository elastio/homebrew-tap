cask "elastio-trying" do

  version "0.29.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5693b0883fbd8936770a4846660b7552ae4960d42c6a46952350aae56d680629"
  else
    sha256 "4a43e77119e6ac586811967c41ead9b3c462f98f469ecb033bbc477d5e936782"
  end

  url "https://repo.assur.io/trying/ver-123061700051679/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

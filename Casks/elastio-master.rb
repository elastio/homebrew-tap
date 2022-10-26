cask "elastio-master" do

  version "0.22.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a3d9f3d6d52a4eef56b8c7381c2e7e9dbeeee3bc71fb22a6efb3e4a8c84a047a"
  else
    sha256 "fcea4bd2fbcae5e078abbbfbef1357d8323b8d3b8c80a2f886a993ee60542619"
  end

  url "https://repo.assur.io/master/ver-92151666802889/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

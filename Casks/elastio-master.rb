cask "elastio-master" do

  version "0.31.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a178cc8fb8ca31f27e1ee2dc5151d279454f5b368c7f97f966a949298283b72a"
  else
    sha256 "4ff04e884f5f1644999ceb98cc0a4d16333719859e70b4999da053b2fc57cadb"
  end

  url "https://repo.elastio.us/master/ver-137921714110371/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

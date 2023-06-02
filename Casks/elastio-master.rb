cask "elastio-master" do

  version "0.26.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c1890de9dfc335fab073948f2039e91ae8f36b4de3e45f4d1ae4769d38c92c1d"
  else
    sha256 "4d744dc4e8a9a1147d31b52315a8bae65f913dd81e3969f9fcef1f4fe3670f9d"
  end

  url "https://repo.assur.io/master/ver-109821685682858/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

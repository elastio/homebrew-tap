cask "elastio-master" do

  version "0.22.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "620a14bdbca67347e93c83e7490a5478b9be93a9011cf8c20c1cf9ae806919c2"
  else
    sha256 "4d27a86422be96c1ce737a056a151e5581286c2cf2df1c1bf6943528ff72d714"
  end

  url "https://repo.assur.io/master/ver-93961668795553/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

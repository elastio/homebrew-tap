cask "elastio-master" do

  version "0.29.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4a5822129d94ee89904aec34348c7cd08e0e682c3fae3a78ac3ca911c03be209"
  else
    sha256 "b683444e0c7834f3f43e16ebcc761e076c2394e8a3122f39a1f5df8de83ee77b"
  end

  url "https://repo.assur.io/master/ver-128561705936570/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.33.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f53794d21cae6f00595f55a08d70fc46abd34147840e579aaf4da929a17d12b"
  else
    sha256 "1369725cb537195c90a86218b42435e0f3513a64dba39114f3c18cef81649737"
  end

  url "https://repo.elastio.us/master/ver-147681729243688/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

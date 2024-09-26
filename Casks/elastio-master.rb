cask "elastio-master" do

  version "0.32.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "acd8b08eae7a0bb0074f745905381b18e6923372a069d7d608bfa0a30cf48140"
  else
    sha256 "03b4e469874f6b01e0aa4a419aa9cd4aeb8149d4eac7a7af23b389f0d012f5cc"
  end

  url "https://repo.elastio.us/master/ver-146491727324230/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.32.30"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f5b21f1d7264d6b253a933b830c02c3123ebd45046a13cc18d835b624e890b3"
  else
    sha256 "6986dd8eb8ef1db73d1fe6ac9b70a021fe2d056849644acceb9744b6e69dd30b"
  end

  url "https://repo.elastio.us/master/ver-145731726154914/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

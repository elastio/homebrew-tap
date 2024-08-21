cask "elastio-master" do

  version "0.32.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a746c92f6cabba0453e0a6db35a1133cfd034dd008049389c0cfadd1a69cbc33"
  else
    sha256 "599a1fe715384488701ab63aace0e5e974b5e02287fca8c45c51ee9834ffadcc"
  end

  url "https://repo.elastio.us/master/ver-144521724200664/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

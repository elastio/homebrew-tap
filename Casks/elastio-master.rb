cask "elastio-master" do

  version "0.29.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "97e85f68ac6a66c5a42da35d93f514a434bf16ebee32d10ea0aa0e0c4eee7a75"
  else
    sha256 "af5bb49aad993acf75dbabda76fdef086f3c5493cfd2ffc22640754646766c5f"
  end

  url "https://repo.assur.io/master/ver-125131701870097/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

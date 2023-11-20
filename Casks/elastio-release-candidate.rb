cask "elastio-release-candidate" do

  version "0.28.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ec3ad2225eb8468ede7c9fcd3ab4ec563369d1fbe289ee62d48f7b110b91ab3"
  else
    sha256 "f9db809ecd34597c575219acb4ca83beb5f29130b5b50d088a3d27676d26aafc"
  end

  url "https://repo.assur.io/release-candidate/ver-123411700450548/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

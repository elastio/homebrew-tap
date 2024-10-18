cask "elastio-staging" do

  version "0.33.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ba427318a2dd38f3997c337e60f4caa0cbba81fba917ddc8f206a935cf00bc87"
  else
    sha256 "92f26d3c9a5b34e1713bdcb48f5af89d894561412a1250ed4a7949e1c58251fa"
  end

  url "https://repo.elastio.us/staging/ver-147751729270945/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

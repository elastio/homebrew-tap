cask "elastio-release-candidate" do

  version "0.28.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22bd96a38cf1a5588db436eaf72bbf56aee249a6e6505e177d128a61f14c1c46"
  else
    sha256 "2f0033bf96491e748f9257b00e530c982b5190946e1f9fb68d77e69e814dfcca"
  end

  url "https://repo.assur.io/release-candidate/ver-131401708010245/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

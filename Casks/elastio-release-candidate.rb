cask "elastio-release-candidate" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22b3659760a4bf2c9a2a2ed3005b2c94d77a3f98c24762dfcc012902e2a283ed"
  else
    sha256 "a4ceb1e26a3ab231ebc26d96bef4ab46d75b6a789aa5466f85e9031141161882"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release-candidate/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

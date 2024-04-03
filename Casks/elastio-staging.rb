cask "elastio-staging" do

  version "0.30.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "44a91ccf9a5bcfd9ef8a58e2124242137618bd36cec759092008e03a4cd7b381"
  else
    sha256 "d6c74d4fd3cfdc88b695aa98f379aab0df751ef8e8355a6f15ec9b2ffe72051a"
  end

  url "https://repo.elastio.us/staging/ver-136001712123703/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

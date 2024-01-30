cask "elastio-release-candidate" do

  version "0.28.63"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1271550fb9ceb0ce46afe3309b97a7b8dfd9f45929cd85c619682a0a46d50f03"
  else
    sha256 "e9c9338d38c06b7bca41448db2685cb7d60965319089ffdfa8c1812b02ea2775"
  end

  url "https://repo.assur.io/release-candidate/ver-129611706634770/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

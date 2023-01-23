cask "elastio-fix-ebs-cleanup-smoke" do

  version "0.23.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "329eb203572afe05d1e84d157f415a07a8af56adaaf6238e97c08e2fd79978c4"
  else
    sha256 "14f8817290dc952b313c53babc64ab030cef334fae4d35e5ee57abb6c87eb99a"
  end

  url "https://repo.assur.io/fix-ebs-cleanup-smoke/ver-99591674483905/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

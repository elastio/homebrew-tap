cask "elastio-fix-smoke-restore" do

  version "0.20.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a88d54a0664d617579563ded3de2251720f70810a0d6186bb217bd553de76718"
  else
    sha256 "4b4756aa182680608140496969b6f7a6a6ca3be7a4a27a050af43c2c29f80588"
  end

  url "https://repo.assur.io/fix-smoke-restore/ver-86721661255457/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-feat-devboxes-462-migrate_to_debsigs" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "035ac5a614d110b1b24db11c7fef0696e313b7f811d33b7ee856ada18f7c08c3"
  else
    sha256 "d44eaac84b5604ac2cfef06634cdb0d7c73c5f6cbf148915711074b9d8d137af"
  end

  url "https://repo.assur.io/feat/devboxes-462/migrate_to_debsigs/ver-123541700514189/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

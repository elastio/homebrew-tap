cask "elastio-feat-devboxes-462-migrate_to_debsigs" do

  version "0.29.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a30c9b0193a9a813af091f9ec5d96d26944bf0d0dbfb3c5a2b39d1070e6dc424"
  else
    sha256 "e68daf22d3fa522905f1433921721ef3ca0fad8b8bd0b2ca524d49a16aef59d5"
  end

  url "https://repo.assur.io/feat/devboxes-462/migrate_to_debsigs/ver-123581700518553/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

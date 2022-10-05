cask "elastio-fix-170-fs-sync-cow-full-fails" do

  version "0.21.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2f60889ae5c79cd2f1457cab70bc906b4a9cb7322198d856faaed32de47cf034"
  else
    sha256 "5f42578f3aab72589e60ba56584b85f2a689639def7a8350311cea914b1aefb6"
  end

  url "https://repo.assur.io/fix/170-fs-sync-cow-full-fails/ver-90591664992215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

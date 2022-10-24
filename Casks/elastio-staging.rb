cask "elastio-staging" do

  version "0.22.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35f686671e16fea5b6d452b1bebb9cc97e946330ec29d96eb7c3981e0f074066"
  else
    sha256 "1c997ff98f1231c2ffcfd8556d53e6a55ca9a695fd8b6247492a67adeb27c9dd"
  end

  url "https://repo.assur.io/staging/ver-91721666604475/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

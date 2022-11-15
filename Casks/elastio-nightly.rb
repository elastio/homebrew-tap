cask "elastio-nightly" do

  version "0.22.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "98331e7c3542ddd22ae6d6a3920d027a466cb5d6bc5d3b791df520243ab32b29"
  else
    sha256 "59235b46a46ce0f46a7b20b453e21ff0ba174c64e57718fce5ca33d20d18e245"
  end

  url "https://repo.assur.io/nightly/ver-93511668482004/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

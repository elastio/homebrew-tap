cask "elastio-release-candidate" do

  version "0.22.28"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b5cb69e5247256bfe274fffd98ee1987fe87ef4ec9d4b48cf8406a5c522703e3"
  else
    sha256 "65b7c3a22ac0fb5a25cb7ee0afe818a8c7a94180aea3f4f637c9ed84aae36da7"
  end

  url "https://repo.assur.io/release-candidate/ver-95971670536841/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

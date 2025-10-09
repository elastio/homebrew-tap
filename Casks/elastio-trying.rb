cask "elastio-trying" do

  version "0.38.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6270fc98cdd5cad0033fcbdb63a94bbbaac0b0795b0b73cd909a2f022b605a6e"
  else
    sha256 "7accda66c9c162d62dacdf7d06c1b19ea85d3a1789457ee6d97bd2584397b82b"
  end

  url "https://repo.elastio.us/trying/ver-163991759995141/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

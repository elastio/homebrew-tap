cask "elastio-master" do

  version "0.32.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "95edd88364fa2361f6f3b86a88055f9adc51b9dfa41c1b7b0f40be82e45c55c4"
  else
    sha256 "ce35d1e1cee9fdf7ec51a0bf96484ae51b1a370177675918a4f2449b11086f9f"
  end

  url "https://repo.elastio.us/master/ver-144151723546747/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

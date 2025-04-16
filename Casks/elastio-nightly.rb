cask "elastio-nightly" do

  version "0.36.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "28aa48815e28ddc6622a35e62c998db42069973e0ad9e64417f5d297cb67c92b"
  else
    sha256 "1eee1c1699030d32e030c7e661350716e6960d5a916a4009ed78a932d2739b11"
  end

  url "https://repo.elastio.com/nightly/ver-156511744795750/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

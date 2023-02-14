cask "elastio-master" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3023b351ac14bf047e8865abf617b3d48cce5482450f77527812b9b6bf6f919a"
  else
    sha256 "8fb933b7b02b7bfc1de97309612f21d2e45af5fc63270fb6a1e59aa423f60636"
  end

  url "https://repo.assur.io/master/ver-101251676409862/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

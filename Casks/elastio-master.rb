cask "elastio-master" do

  version "0.22.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c33eaf5b2557e0e9a0d9f5b85742a99c0857b04784707dad4fede6a65d048c0e"
  else
    sha256 "6d3e9430d6ed7845cc8345086084b8a86d202bd8e58f9b8ad24174c2749ca698"
  end

  url "https://repo.assur.io/master/ver-93571668615674/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

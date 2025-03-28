cask "elastio-staging" do

  version "0.35.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "86aef58d73a8690f5dfe9780785c67737b42aa685714c31f7a77ab1b22055619"
  else
    sha256 "39c3612fa63c46979d51652a3552731396ef78813ebb712fd3f2609ae031e3ce"
  end

  url "https://repo.elastio.us/staging/ver-155661743181226/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

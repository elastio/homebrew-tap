cask "elastio-staging" do

  version "0.28.33"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b3890529b42a9871ef1f01523dd90c7978ac55bab8c2e521c1e640cbc9013b90"
  else
    sha256 "bf452fbafbad3aa11a423b617c191286c1f4a92560f47dfa8a2d66322a0f6acc"
  end

  url "https://repo.assur.io/staging/ver-119481696958141/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

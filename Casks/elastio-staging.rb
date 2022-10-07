cask "elastio-staging" do

  version "0.21.21"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "137321577df4bdb7201033854ab6b56de7b0d0c0dd8e0c085541dfafb458799e"
  else
    sha256 "ecaf05d77e79b70c5959e52ffe13d61645776a0da440305642f8092aebe68744"
  end

  url "https://repo.assur.io/staging/ver-90891665176271/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

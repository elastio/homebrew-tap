cask "elastio-staging" do

  version "0.29.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "685edd0f6f34df04c48a35e268fa93d1a7e026c409e92b65cfe4141437f11460"
  else
    sha256 "b11b1b0e592de62507ee5e46a591e939dab9a4bcf4bafd858e436573630153a4"
  end

  url "https://repo.assur.io/staging/ver-123111700077369/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

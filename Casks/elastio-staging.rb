cask "elastio-staging" do

  version "0.33.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ed5813facac02308900b10835c1e6b9c59a6f2d7949c06c17a0b5817aec2b63d"
  else
    sha256 "d342dcae26f55c3e15aa3e25267508e4421b9fc6b5440ae101261c1d005389fa"
  end

  url "https://repo.elastio.us/staging/ver-147631729179555/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

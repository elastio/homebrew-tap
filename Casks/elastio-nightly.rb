cask "elastio-nightly" do

  version "0.37.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cae51dfb5af3b57f16e4f4f4f067513c2d50435b7f0f8389e07f20226f943c75"
  else
    sha256 "fd9335f5c6926dda4aa5ea4ad8253aacf03abf7445d3928eed8f218e7378fa3d"
  end

  url "https://repo.elastio.com/nightly/ver-157771747722991/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

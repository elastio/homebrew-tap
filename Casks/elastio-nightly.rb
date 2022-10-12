cask "elastio-nightly" do

  version "0.21.25"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "10544c41752a78b245c1f51f5815731a7bae17f70c2801a2299e364cbf611458"
  else
    sha256 "7a5460b90ace1d356f099fb0f8cdfefbb5702ca929d409ac13fd6e01a0203b33"
  end

  url "https://repo.assur.io/nightly/ver-91131665544545/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

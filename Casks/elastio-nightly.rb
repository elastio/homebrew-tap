cask "elastio-nightly" do

  version "0.31.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2335d5e6d5cbf3b60eeb5ef638d0702ca48eae11c944238aaca14445c59e38a0"
  else
    sha256 "cda1e7aab8b2140fe515f7167862180f02b24eafbc382156e8af19f3f8ff603b"
  end

  url "https://repo.elastio.com/nightly/ver-141321718769215/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

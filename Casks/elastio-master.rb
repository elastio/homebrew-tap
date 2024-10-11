cask "elastio-master" do

  version "0.33.6"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b0212694f2bd79c9d86fe8936a59ecf16a942682feee129df3b7c81835f3fd1"
  else
    sha256 "68caedd63eeb01a67b6944ccbc3ca414877295102e1c4e4cf8c6edc567842865"
  end

  url "https://repo.elastio.us/master/ver-147301728623401/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "faf4e85b56d87f45bd5c55e77d9c0ef020d3d94b97100a256fb875eba97493e1"
  else
    sha256 "275ebe3b464f67f2c05954b671d54bf9265d8be074546950d55027c19dd8d30f"
  end

  url "https://repo.elastio.us/staging/ver-141211718397966/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

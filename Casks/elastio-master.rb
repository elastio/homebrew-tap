cask "elastio-master" do

  version "0.39.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f55d95017f42d5145a5d5e700e05018418ca856b5c8c2fca5a05d8caf61b9fde"
  else
    sha256 "f35fb95d4cc53b862ebcd612bb0e090e575a9d7e5c1b11ee1fbc7bc0cbb5fe08"
  end

  url "https://repo.elastio.us/master/ver-164471760717079/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

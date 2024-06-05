cask "elastio-staging" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3bd5f8f2f2b9b31f8225c6ed993e019ae7233c92110bf8e23083c48ce22e3e1b"
  else
    sha256 "ceab4408e1c9583eb30b0c7bea743f436cf3cdf9791a96b8c217896e40eb6f69"
  end

  url "https://repo.elastio.us/staging/ver-140441717591828/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

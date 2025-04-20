cask "elastio-nightly" do

  version "0.36.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb7ef441ab852ea154ab85e72f29c1fade29af2526858af0f84d98b60b354617"
  else
    sha256 "746b6687d04f468272f2e13fbd44b9850cf8edb8eb48ef5fda4453a29eda8b3c"
  end

  url "https://repo.elastio.com/nightly/ver-156721745137896/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

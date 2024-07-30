cask "elastio-staging" do

  version "0.32.1"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "623a72c6e6375a73890b150dbb2a64912f32e9b37603d1d6a60f487b50ef3e77"
  else
    sha256 "4e64b0fac8dd59ad5026014791e1bdefd0a597bb345e8f386fa20094f30bd7f0"
  end

  url "https://repo.elastio.us/staging/ver-143031722328275/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

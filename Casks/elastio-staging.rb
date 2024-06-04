cask "elastio-staging" do

  version "0.31.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "deb0e07d635853e8ac8c65523ca2c32da493518849e3792b452c410ed5c4ba23"
  else
    sha256 "7a2309feb8ca3fc8227bd85d23ffc36531c5ff009272849c02ef0ac414354d76"
  end

  url "https://repo.elastio.us/staging/ver-140321717522484/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

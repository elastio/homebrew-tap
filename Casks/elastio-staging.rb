cask "elastio-staging" do

  version "0.29.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "bbfa3a9df2548bd060c015f6e600847a435f57de8a3367f827ebddab9baa6fdd"
  else
    sha256 "854503bebcb28c544e37d71c4e574bf63820066e358d56ac0df746a2e3f84dc4"
  end

  url "https://repo.assur.io/staging/ver-126671704360894/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

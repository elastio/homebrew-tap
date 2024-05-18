cask "elastio-master" do

  version "0.31.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "7bc1bc768db8532a903ee6616a7f90530b8f31506bc705eb1753079635ecdd73"
  else
    sha256 "6c74661fc5e9cc4703d9a2fdd1e0b8928b058489ebf4b50026d14a31d59a79e5"
  end

  url "https://repo.elastio.us/master/ver-139391715992021/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

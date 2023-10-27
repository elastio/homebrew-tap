cask "elastio-staging" do

  version "0.28.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e9b73face1d09f44d07ae216791d72fe0ea8fcf41be1b1f56675ac6203df1cf8"
  else
    sha256 "4992a81e6e56436517f9b4d39cc2cc4f53d9db11cd9360373b7292b9eea2ef8e"
  end

  url "https://repo.assur.io/staging/ver-121301698426611/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

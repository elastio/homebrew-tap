cask "elastio-staging" do

  version "0.36.9"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4075fcecc3306140f565deb1c439a2b3abb2f3311c54fa23e24ea7a4ae9b0938"
  else
    sha256 "f120e5354c21ad66b71e4888303790f2042b83ed0861f209513c82c12ffca5dd"
  end

  url "https://repo.elastio.us/staging/ver-156691745090706/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

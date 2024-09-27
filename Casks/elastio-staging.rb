cask "elastio-staging" do

  version "0.32.41"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5af77988e9ba0016c8b3cba5f669ff25e756ca8f776787d0a5319abf60bbe04f"
  else
    sha256 "e6b5de0cb3232f84cbb351767350473cdae7660cf96436f403eefab3642d02ce"
  end

  url "https://repo.elastio.us/staging/ver-146591727454746/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

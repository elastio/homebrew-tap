cask "elastio-staging" do

  version "0.26.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "ffd315db4e7adbec756a0eb85a5f65bd681b14a55115f9cc432db1917db389ae"
  else
    sha256 "12ea3fb7f881e03dc53ecd50d9ec091db245260588e7b31c6ebd2b934e3a8c54"
  end

  url "https://repo.assur.io/staging/ver-109571685410407/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

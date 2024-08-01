cask "elastio-staging" do

  version "0.32.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cbd34f408ca7bbb7619237400937cc4c6b9d3dc4d482fcb0de9f2659d34a3aba"
  else
    sha256 "78880d399cd9f8eb46bfc70175966fea236aaff5c4fb7e0fd414615122125a72"
  end

  url "https://repo.elastio.us/staging/ver-143371722541824/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

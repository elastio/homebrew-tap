cask "elastio-staging" do

  version "0.23.12"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "5c97df54b69dd153051a7a1e944df7572e081e9ce963b281c950b50af311dfff"
  else
    sha256 "58854c32a0684f7d7287aefb8fe24ec0df1fc266b4e8d4ef045c9d74ac435c9d"
  end

  url "https://repo.assur.io/staging/ver-95961670534831/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

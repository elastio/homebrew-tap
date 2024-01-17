cask "elastio-staging" do

  version "0.29.44"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a747dbe79870764f403e21f1497d9e07c0ebd9909949df47c3633baa95f672d5"
  else
    sha256 "dab423c7499241fe61da7a3ea968e2ee177cad371f77071d63d8655fcc1bed2a"
  end

  url "https://repo.assur.io/staging/ver-127991705517741/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.29.52"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "efc4fbf3d81b06fd56cd6fd22ac0cae9174c6bae620ba8822532082d038becf5"
  else
    sha256 "cc456eb0a1eb9c61267faef311ff8e8d12be6d548e4be754c0ba523226465b9c"
  end

  url "https://repo.assur.io/staging/ver-129071706190848/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

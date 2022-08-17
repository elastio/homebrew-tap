cask "elastio-master" do

  version "0.20.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eb388dada58424f1c7e102d9f9cfa2a4ebd8f4931d39d5a719bce6d29e883f00"
  else
    sha256 "d847136bdbaa6831cf5b7d22d38c36d4111e2794e669d6fc466fb52fee5a2e7b"
  end

  url "https://repo.assur.io/master/ver-86171660746443/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

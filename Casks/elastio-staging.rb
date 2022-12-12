cask "elastio-staging" do

  version "0.23.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "cc340553658f68adba5f830fae432a48af64bb9e27e7bf162e75bf9a5fc3f426"
  else
    sha256 "5e48f85c866b276768349ab9b5387dfff5e45f81095f61156bd5dac59c204242"
  end

  url "https://repo.assur.io/staging/ver-96131670845165/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.25.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c4564951e82f4772fd06fb03718d63d98f05e19a6b34ac2d5d24128a4fc24260"
  else
    sha256 "18b037dba681b65d8e67069a6811e843017b6b0b0c2ca2bea5f3e882203f3bc1"
  end

  url "https://repo.assur.io/staging/ver-106631682346040/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

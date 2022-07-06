cask "elastio-staging" do

  version "0.19.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0f3aa42014c36de0a0c3ccd78c334b729bcc0dd44a39090a7c8a9e88dc6bd8eb"
  else
    sha256 "a301acc524b7997a88bed6775dc267dfe55dd7deadce36ade250e511ab2fbbb9"
  end

  url "https://repo.assur.io/staging/ver-82781657071646/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

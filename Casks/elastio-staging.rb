cask "elastio-staging" do

  version "0.20.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "242cb25163710f951376897e26666f9fa9c38f222f32f103ee1a12b20505d9f3"
  else
    sha256 "6a5435cacc9e798bee8da3ebcbc5728f5f4ec8c8b4c4ab247f692d9798bdb671"
  end

  url "https://repo.assur.io/staging/ver-84921658864577/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

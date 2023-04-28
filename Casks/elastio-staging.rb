cask "elastio-staging" do

  version "0.25.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "06fd2e91bee06a02833b945a2d19a7077bd1b5896a43ec1253343553894cd33e"
  else
    sha256 "de501f5345aaea9fbab7bf36918b0f7db4683894f95964ebd13100c6a03da9c2"
  end

  url "https://repo.assur.io/staging/ver-106991682643552/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.29.23"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fbe40b46ffd72217f2775e2bad207bcbfff29868dd556fa70bdac6df85c2d51a"
  else
    sha256 "0dacfed0649e2df359d4ab9f73c6eda1bc9a995c20cb838c3ecd353c3a9f2d19"
  end

  url "https://repo.assur.io/staging/ver-125531702659082/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

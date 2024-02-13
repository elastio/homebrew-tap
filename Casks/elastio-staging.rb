cask "elastio-staging" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d03f0887501f2175f5764c976eb1a343e2d8b58746df30c4aa951a30783c46c0"
  else
    sha256 "c24e7e3587c4b62fa4570d19aa4e66403bb8034624712ed33e9ffa1e43fc9780"
  end

  url "https://repo.assur.io/staging/ver-130761707834353/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

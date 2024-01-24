cask "elastio-staging" do

  version "0.29.51"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3a37617d605a7c3df45bbed11c1906f85df2878d8e5fcf89215190f662b0c903"
  else
    sha256 "a0a7c56cdd7108f94129f340d2c946f99450930d8ddc629a1a3feaf3e0a5430a"
  end

  url "https://repo.assur.io/staging/ver-128921706128243/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

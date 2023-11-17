cask "elastio-staging" do

  version "0.29.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c7fda1206f5a77be22f9930549c978dad7368086988ddaeec56c885dfe5e1614"
  else
    sha256 "bd8ff7c0b310b2f294bfbbe9a162ef1934917ff509a4903035db4c96820e5966"
  end

  url "https://repo.assur.io/staging/ver-123311700243303/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

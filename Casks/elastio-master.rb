cask "elastio-master" do

  version "0.27.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c31a5e0e0bec2c3b0758e6225c5ab4a44c4fc99255cfc24c3c00f5b10afa9363"
  else
    sha256 "6e0240a48644730f9ba288e18102e55d3e06553b00cf18196438f5501c63d9c7"
  end

  url "https://repo.assur.io/master/ver-114571691341193/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

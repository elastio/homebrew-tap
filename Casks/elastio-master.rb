cask "elastio-master" do

  version "0.29.66"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "29a4dacb525b51b573e8a56955d71d6fcdff47396a6425b78250fd8db2cdb6e3"
  else
    sha256 "0a6f4e949b4e691da25f49fca88006fc61af6233a9c7c51c220c8d0b63092269"
  end

  url "https://repo.assur.io/master/ver-130731707822603/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

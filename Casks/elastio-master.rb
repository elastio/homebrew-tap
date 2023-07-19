cask "elastio-master" do

  version "0.27.19"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "986c30ed6806fedbd79f5007dfb473fb65c1ff14081e727fc666b5df165280bf"
  else
    sha256 "7e40964485e4c7f4dbb9dc3b868ef10d40fc7c0ee4bcb342275462c02c0e52ba"
  end

  url "https://repo.assur.io/master/ver-113211689736872/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.21.24"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a8900cf5fcb29866e3378516b80e2faf2361498c8c67e14e197ffd6c4e55b73d"
  else
    sha256 "cd24c5b8568ab3b834d54e498fbfd6719d949f6bfff6c61960e904f4cc9e9749"
  end

  url "https://repo.assur.io/master/ver-91061665499285/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

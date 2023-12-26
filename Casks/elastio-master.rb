cask "elastio-master" do

  version "0.29.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "84fcf4c3984e5461b5e36d78b02468103f2009fd219c740d4bbe16e4229fce21"
  else
    sha256 "9d12a3ed9736cbce13b23893796e28e0a86ca0b1a43c11dd2258da2c69187298"
  end

  url "https://repo.assur.io/master/ver-126271703633861/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

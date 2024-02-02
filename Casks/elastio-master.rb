cask "elastio-master" do

  version "0.29.59"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e8d92d0b36d7da7ee2d5f1f4950b07221211b57773f23ed43487d14776ba1b04"
  else
    sha256 "f9df7aa7a88bad532377bca38194ba401f4a4b02fef11db0fdf63ebd77509cf0"
  end

  url "https://repo.assur.io/master/ver-129951706890200/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

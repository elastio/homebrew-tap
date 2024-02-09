cask "elastio-master" do

  version "0.29.64"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "64d31c807a564abc16da17fd1470fa4fdd9cb8ad1a4ec70c281bcb526d023944"
  else
    sha256 "300d8a20c21a01b89c22182bd4fa4899ed06614f06ed46985b876b8f0fb2900a"
  end

  url "https://repo.assur.io/master/ver-130621707507326/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

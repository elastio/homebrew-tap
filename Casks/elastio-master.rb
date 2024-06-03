cask "elastio-master" do

  version "0.31.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0a045051b8d6d296af42160cfb1aba88eecec9e37e55e9fa22797dcc7b40b7d9"
  else
    sha256 "bf4fa514c9e57fab001d07abd347f615a4280ad82c7798f8f721232325f1556b"
  end

  url "https://repo.elastio.us/master/ver-140281717424022/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

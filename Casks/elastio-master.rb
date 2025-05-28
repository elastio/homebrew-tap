cask "elastio-master" do

  version "0.37.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "48ca88b02aa6a4e0b6c3caec54f78330065e152da6f21fffb27135ab9968a074"
  else
    sha256 "0ffbeaae2bd30e735dd1e0711bfc687829ec9cf69cd54ee45c7d6b5e2b5d02be"
  end

  url "https://repo.elastio.us/master/ver-158271748440618/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

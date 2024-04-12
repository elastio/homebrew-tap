cask "elastio-trying" do

  version "0.31.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "f8cca569aee40e89d8095b1302765ca5026e792e140d97b43d0ba882f831ffcc"
  else
    sha256 "6a0cea9cda1b68ce66cf9dc40c629a24d5b6b4ddd8ff124bf63d0342278bb5a8"
  end

  url "https://repo.elastio.us/trying/ver-137091712935097/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

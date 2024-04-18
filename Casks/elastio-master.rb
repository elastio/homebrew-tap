cask "elastio-master" do

  version "0.31.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "537a84200d6fb15d4822ef2573a4d86aebabf8de14a1c0c8f521190657ba6b2e"
  else
    sha256 "9d5c30e4b6e81d99173db6a40d0877e1a6c2e03bf07a16e04b26545f04224c8d"
  end

  url "https://repo.elastio.us/master/ver-137351713449598/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

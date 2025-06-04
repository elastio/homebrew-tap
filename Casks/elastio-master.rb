cask "elastio-master" do

  version "0.37.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "20c6613752b9b1a8a5622281701052b2745b7f96437acadbb13450ef7a564ac5"
  else
    sha256 "7eb788309bc227b2fd0cc84145cebb5db7e73881c68027a06178684a499ee766"
  end

  url "https://repo.elastio.us/master/ver-158571749006667/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

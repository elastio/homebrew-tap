cask "elastio-master" do

  version "0.31.38"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d76dbeac1d51bc03b1a67596aafc9fb7da6b1f7abecfb78403fa3180ffd4be48"
  else
    sha256 "d85fe7549aecb838b6b8c1d9afd187e97a8c9e1b1486581b4c8e0a7edf513b0b"
  end

  url "https://repo.elastio.us/master/ver-140051717105679/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

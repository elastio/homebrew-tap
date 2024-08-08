cask "elastio-master" do

  version "0.32.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6fd8dfd675c22f3470822e6c7123c754cf9c2e77fdab8cf242ca87d7da37efbd"
  else
    sha256 "6e2c9a6d1aa8745054bc54e42b34fd2303f1ada30f156ef8b210e60b08723ca6"
  end

  url "https://repo.elastio.us/master/ver-143821723138311/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

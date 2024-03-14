cask "elastio-master" do

  version "0.30.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0ce3ff4d8bfcaad21731a149798a6d5d48b6dc5b3f8df650d114f4502b3d975b"
  else
    sha256 "35914917cb118ce23b7a6d4ca4b694eb5b217d2a48c94073ff657c85d8e29b5d"
  end

  url "https://repo.assur.io/master/ver-134621710439687/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

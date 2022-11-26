cask "elastio-nightly" do

  version "0.23.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eec49b2b0fec41ff0e1deb6b68e7d040e9def27ad3f4183880ed0ba921b7a24d"
  else
    sha256 "b0b7e62f2fe937dbcb20dbca096ce5aa3110837de546dbc08a68d92f52a917bf"
  end

  url "https://repo.assur.io/nightly/ver-94521669433025/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

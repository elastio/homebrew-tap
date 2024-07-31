cask "elastio-staging" do

  version "0.32.2"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8242ec9ce528a2c95ac6a9f326c4301d1c6e0aac5f96426378f2e25f0eed6185"
  else
    sha256 "b032f3abedbc7d663ce4e102f98964e7d85855ffc803e2409ee5377979e3b73d"
  end

  url "https://repo.elastio.us/staging/ver-143241722447616/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

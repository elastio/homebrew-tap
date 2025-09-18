cask "elastio-master" do

  version "0.38.35"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e763f19e533ec3aa1b58ca3434b53b9c0c69429fb476a215eb05785b8206dbcb"
  else
    sha256 "3149a192a50a7eb8a19c8d8ad8477f5451380819c688ad433c118d15cb338204"
  end

  url "https://repo.elastio.us/master/ver-162531758203935/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

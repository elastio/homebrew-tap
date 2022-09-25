cask "elastio-nightly" do

  version "0.21.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "832b71db14e9f50f1127ea7e179d6ce4016e09042f6f84e597ea7524038c2d44"
  else
    sha256 "85ff8942dabcc740e16961cc4975d90ce28d69edddf81c68915d70e570fb6a57"
  end

  url "https://repo.assur.io/nightly/ver-89521664076141/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

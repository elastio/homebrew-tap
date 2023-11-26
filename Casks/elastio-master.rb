cask "elastio-master" do

  version "0.29.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8c9d9e98b0b364ba377b46bbf81eb4c3138debb90e700e472f5bd6b31312379b"
  else
    sha256 "d192ba2b0582a4fd57aa757f3c9321feeac92b383802266192a915d7b7d6d86f"
  end

  url "https://repo.assur.io/master/ver-124411701042030/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

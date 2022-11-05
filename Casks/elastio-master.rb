cask "elastio-master" do

  version "0.22.16"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "07c99ac656011a9e012efea7890275928c1814509ac81ce1cd440170909de370"
  else
    sha256 "5e2cc4eb5608949e3b02a4242a3e64e8d3feb4d9205be0b63aa3c6c2a587b1fe"
  end

  url "https://repo.assur.io/master/ver-92891667617593/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

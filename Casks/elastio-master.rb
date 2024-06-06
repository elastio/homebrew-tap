cask "elastio-master" do

  version "0.31.43"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0e30e7c4cceb4e7fc0a2a36aa9abaa2e4ed0ab3a4d057bbd1fa6c9ae3936c74a"
  else
    sha256 "f19a72edced6417b1a6fb469091e4eafad7e2999ca0301481c7002948b0e1017"
  end

  url "https://repo.elastio.us/master/ver-140621717689185/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

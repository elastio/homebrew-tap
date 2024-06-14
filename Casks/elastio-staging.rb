cask "elastio-staging" do

  version "0.31.49"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1dfbea20e90186bba1a177211410944067690c7bc14e3faa711cd1bc84d43492"
  else
    sha256 "e63ddb2e7122853e42fba410417d0b7ce2d5f45c035d7a75c81a5a329af07bc0"
  end

  url "https://repo.elastio.us/staging/ver-141221718401386/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

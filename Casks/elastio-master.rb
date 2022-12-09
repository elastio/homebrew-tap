cask "elastio-master" do

  version "0.23.13"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "491faa89c46cc3c40c50cb58310861f92edc3fc72371cf8bbe551b3cd24c5320"
  else
    sha256 "e688e08688bf280ec57621b7e854c29069bc8a773c52b208125e0c024ece3992"
  end

  url "https://repo.assur.io/master/ver-95991670555118/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

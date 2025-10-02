cask "elastio-master" do

  version "0.38.47"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "b26f3c42e979e078614a7b4bed8b2212b9bed55c33a2fe3efe212773905441d6"
  else
    sha256 "3f5826a20b94ccde4e599f42c8611dadeeff1cbd5494f355d3ece605af0f4b22"
  end

  url "https://repo.elastio.us/master/ver-163701759433519/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

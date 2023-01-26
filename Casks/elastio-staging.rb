cask "elastio-staging" do

  version "0.23.40"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "8ed7aab601d0f5cefe8ba3c6d1c4917c7e6e9a281954722cf05e5fd67741a8de"
  else
    sha256 "1eccfa5f165c475dc05af11d4e7a4b4961dcbf81b1a686760c098eb56e8870d2"
  end

  url "https://repo.assur.io/staging/ver-99831674757243/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

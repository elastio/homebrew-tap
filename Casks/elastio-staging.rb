cask "elastio-staging" do

  version "0.36.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "12d7fc20d9901ae1519ae7ae76c55beecba84362097a576a032e4b1d58779c25"
  else
    sha256 "a57527e3b8acd034fb21e4add3b888f46eb5b173c2438874ec58836b82483996"
  end

  url "https://repo.elastio.us/staging/ver-157501747334183/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.20.14"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9247fde7963fcc29be49aa78110310dc45acb4d9f9164754336e7b51b41de144"
  else
    sha256 "b3611914aff9ead892fa2691e74d5840f0453fe6779bfb1177488cbffbeacf97"
  end

  url "https://repo.assur.io/staging/ver-86061660663248/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

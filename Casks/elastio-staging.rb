cask "elastio-staging" do

  version "0.37.17"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "758bcbe8e94c3aecbd1e1c26b210aa47791034288c294a645d5d554fca7016a7"
  else
    sha256 "fb05f80980caec82e959533c855ebd81b858705faff0951d5b541e3a548d684b"
  end

  url "https://repo.elastio.us/staging/ver-158881749656465/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

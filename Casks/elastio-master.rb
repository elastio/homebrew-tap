cask "elastio-master" do

  version "0.23.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6d58bfd2e54c47d002bb935f3e193743fe0de2228cd7148a1a4aab33a6008b55"
  else
    sha256 "eec7e504120bdfe4067aa642f9ffa84804c5956a227f092a262ed16184852310"
  end

  url "https://repo.assur.io/master/ver-97111671758772/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

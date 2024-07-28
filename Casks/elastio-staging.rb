cask "elastio-staging" do

  version "0.31.74"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "55fa40adc3fe5c7bb17050c33d28436cae49f498b5eb7af1b2408057d87ebcd0"
  else
    sha256 "3c10c467596dd6f85480098fa10cf9122a621e3483cc0bfbea0db1520797fa26"
  end

  url "https://repo.elastio.us/staging/ver-142861722209312/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

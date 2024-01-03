cask "elastio-release-candidate" do

  version "0.27.46"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "68b4c2918c5e9b893baf5ade0a66fbb253b849f56be746a5e25dbad017c0d05d"
  else
    sha256 "684cf709d98b96d17f0e7a83177202876e2c5608bc733ef81724e3649477d466"
  end

  url "https://repo.assur.io/release-candidate/ver-126611704312891/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

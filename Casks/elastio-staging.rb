cask "elastio-staging" do

  version "0.30.27"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "76ea15e435c8caa2f11dc251c8abaef3a8ee44d96135d52f3fbe41745bbdd3ec"
  else
    sha256 "8e4079cd21bdbd5e879d977af837fda16bdae043b2ff6e94855b68b209566ce8"
  end

  url "https://repo.elastio.us/staging/ver-136571712589742/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

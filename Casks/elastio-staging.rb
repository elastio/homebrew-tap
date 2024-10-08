cask "elastio-staging" do

  version "0.33.3"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "21e90d68e4c72a7d2b79b5b31d75eff087b595d590f1de309b7e489818a5de68"
  else
    sha256 "ed085dc602574619eac91bfcb6cf11b37226ebb2836bedfc697ffbb3d38823a5"
  end

  url "https://repo.elastio.us/staging/ver-147051728374770/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

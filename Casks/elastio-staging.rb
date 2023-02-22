cask "elastio-staging" do

  version "0.24.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "e1b9b0f9faf23c2e6ad0c55594f731252062e388e5f887573309cdae3248f466"
  else
    sha256 "79f9f95983ed792cefccbf6812fb357f748e0064440bf1c7ff2b128e7fe54722"
  end

  url "https://repo.assur.io/staging/ver-101991677074501/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.38.20"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "3202f77df92e619ca0130fa0d07892947de2787df2349477992692434db8aadb"
  else
    sha256 "f5d80eec0583d5eb5bf7baa1f910e5349a262c14dade8643624afa6c969a3811"
  end

  url "https://repo.elastio.us/master/ver-161891756603541/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

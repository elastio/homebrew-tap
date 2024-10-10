cask "elastio-staging" do

  version "0.33.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "134c8d1ba20aa73849aaff6273ccce8555b19c9a7a2f4968e238a265ce160278"
  else
    sha256 "d1f2a4a4805e466720642e600f99ce19f5e233fc986768a84e84f8a18e47bc81"
  end

  url "https://repo.elastio.us/staging/ver-147221728588423/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

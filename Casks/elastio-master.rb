cask "elastio-master" do

  version "0.37.7"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0c5ed68c766c38365a3731e827a4278ca471816dcaa9fc2eec044932d7ed082a"
  else
    sha256 "d671c08cfa81e86940cb6aee31942c9bdc62c6f5bbbf1c2a4ee31d82381c7779"
  end

  url "https://repo.elastio.us/master/ver-158141748345127/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.26.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5869f46d1d7db6a2fbfc04b35867a3e3cc9e6b627d1e1368ab55099c98ebd4f"
  else
    sha256 "6ed1360e6937390e9ebd7011aa5afe350f27e0fb39f740712b25ab5b907afc75"
  end

  url "https://repo.assur.io/master/ver-109451685157497/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

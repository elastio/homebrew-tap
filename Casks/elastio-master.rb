cask "elastio-master" do

  version "0.31.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a1a80179428f94587ff410cd28c81484844b4263529b86f327741a74a1059fea"
  else
    sha256 "184cc75895576cb8d23124cb1980dbf27be17e3b74a01c9922b02191d49b68cf"
  end

  url "https://repo.elastio.us/master/ver-138771715178352/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-master" do

  version "0.22.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "65c4b133b16561e5b47da9f450f5b771f3761dfed197d953ce5aced0ecb71ca9"
  else
    sha256 "28210af3f4f6709660742acdd7e8b69fb7da06892d5aa3264458fbc79d10dbbe"
  end

  url "https://repo.assur.io/master/ver-92411667231028/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

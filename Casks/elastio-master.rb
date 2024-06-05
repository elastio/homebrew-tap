cask "elastio-master" do

  version "0.31.42"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "eca65399524a6b1fa31f8dfa17a6dc1d9c073f9304535ddab856bddff1623dac"
  else
    sha256 "a39b122c6ca307f9ca04eb835ff618bfbb371c467513027b616abd88ef3474de"
  end

  url "https://repo.elastio.us/master/ver-140491717617163/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

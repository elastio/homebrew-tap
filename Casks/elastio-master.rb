cask "elastio-master" do

  version "0.28.34"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "4b6f8e1a0862d62d76b9d99915ad89e039a6e351990aa1fc604c0e5a17412b3a"
  else
    sha256 "4a5da17a27376cf496d5899bc87734b1e9e084dd87cd7e3649b7b8d521287398"
  end

  url "https://repo.assur.io/master/ver-119691697064593/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

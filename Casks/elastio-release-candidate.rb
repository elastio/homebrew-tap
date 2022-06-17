cask "elastio-release-candidate" do

  version "0.17.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "c0b923acaf515973ebf3ecc3b3d04ce45d3e8518bf33a9b021df09911edc60c5"
  else
    sha256 "c519be7a1d92954473ac89cd26ca22137079abac7e1c457a630c0cc2d633637b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/release-candidate/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

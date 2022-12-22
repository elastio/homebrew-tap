cask "elastio-master" do

  version "0.23.22"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "40c59933434fea4bd2036d805771526225dffc8f2038c04cd950b6f23a5f0b09"
  else
    sha256 "febeca5852ccd200e1c104b496234990a07a14c01d3c452555a4b9b71fd3e732"
  end

  url "https://repo.assur.io/master/ver-97001671679117/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

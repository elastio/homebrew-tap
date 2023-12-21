cask "elastio-master" do

  version "0.29.26"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "35870b791c8c3a826c0af89a4a4b487bbd4f9fbc0efaa622b7357638de2dbc72"
  else
    sha256 "f03d55315042ba7af588bb6166f9329f90545f281db3570cae2035d4d1b28ff1"
  end

  url "https://repo.assur.io/master/ver-125851703129366/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

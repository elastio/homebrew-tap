cask "elastio-master" do

  version "0.29.61"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "510704eb1b513542524afa9d3c0cecbbe1d8ea46f1099e46a60c790aa6446cc3"
  else
    sha256 "2edfd09111cafc371b9daad889b0dae31433fca1954a0ecc93e0ae2a73f827a1"
  end

  url "https://repo.assur.io/master/ver-130151707240940/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

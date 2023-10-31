cask "elastio-nightly" do

  version "0.28.50"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "1f4c14883dbf1930019204767539dec82c793aa2eb0f8d25e2cab37e5540a5cc"
  else
    sha256 "ef11eb28d509d10c92e9669d2da1d20ed69ae04b93a8e7437eabb36854adec5d"
  end

  url "https://repo.assur.io/nightly/ver-121591698722938/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

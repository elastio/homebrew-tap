cask "elastio-staging" do

  version "0.24.5"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "539feb908d8d0ab187b4830ab994da9bd89b7820bae3d056027de6773670cce7"
  else
    sha256 "531df186b74327f550a437fca8d6f7ea47a75ccd87fd478d5d8eef7c81b9ba27"
  end

  url "https://repo.assur.io/staging/ver-101261676416075/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

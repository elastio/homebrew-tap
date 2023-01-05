cask "elastio-release-candidate" do

  version "0.22.29"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "d5c49407d4867eed60c79e72d739401f4105a2e8bc0058678659909e043aa83d"
  else
    sha256 "5dfc6676bc60e026f6759a691a29c51990302f2e2f1f96d208c6a14ad0fd012b"
  end

  url "https://repo.assur.io/release-candidate/ver-97691672882032/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-nightly" do

  version "0.28.55"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "22dd6b9cabb083510ee77b9439df8450abf0233087b4c1fe6e33320778930c2e"
  else
    sha256 "3c7a78b756dfa31366fa313c9731961a1d9e92fd409bb0a8f77dfe28bf1ce9a9"
  end

  url "https://repo.assur.io/nightly/ver-121901698981861/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

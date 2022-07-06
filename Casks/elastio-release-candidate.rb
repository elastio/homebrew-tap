cask "elastio-release-candidate" do

  version "0.18.15"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "6566a576d9fd97514372ce378419c5ad95d043e7ee3974de4395ea327387e8b9"
  else
    sha256 "5f45caa6dd92972a73d754bf1eb6b9c1340f85da451899aadef9ae17e7a55e19"
  end

  url "https://repo.assur.io/release-candidate/ver-82771657066988/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

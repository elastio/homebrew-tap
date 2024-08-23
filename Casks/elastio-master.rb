cask "elastio-master" do

  version "0.32.18"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "555dc7e822271b1fd2cc4b4907fd8caa1d349462049d5eeca9b1914ae544361c"
  else
    sha256 "b898222419c98593477e77d19e1cd793b90d3bbc6975d7864f8bcab0e7aff1aa"
  end

  url "https://repo.elastio.us/master/ver-144731724451793/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

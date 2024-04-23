cask "elastio-master" do

  version "0.31.11"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a4662fda591c499900392f850331ccf12b9ce7f2f989448ebe17e86def48a3c0"
  else
    sha256 "d8af54268089e41b498eaa873ccb114c94bdc7506a1ba47872805fae0969d140"
  end

  url "https://repo.elastio.us/master/ver-137621713851788/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

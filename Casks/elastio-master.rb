cask "elastio-master" do

  version "0.29.53"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "a01b463d1c7ed336900e4aab8cc0fdf8f5de77cec54c26aa8ac692d052deabb5"
  else
    sha256 "46d97fb8742b014102c1eca16d8d60458c1aa99da8306de78438390ea3256819"
  end

  url "https://repo.assur.io/master/ver-129261706273968/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

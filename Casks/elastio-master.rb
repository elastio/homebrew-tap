cask "elastio-master" do

  version "0.28.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "9e868d83ab1b30af4e94bfa72adde5259acc6effa1ab73ce87807cda20b832c3"
  else
    sha256 "88074ea051d79b385d8c74542edac60b5cbe42ba5725bfd97f27dd1d7fb08005"
  end

  url "https://repo.assur.io/master/ver-116201693393830/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

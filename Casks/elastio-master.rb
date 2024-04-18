cask "elastio-master" do

  version "0.31.8"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "0b48f8c6325cf982f3d142d259a0be15d57dc69cbc7a4c6bf9fcaaece968a22c"
  else
    sha256 "5f2eb886d236d372a95d117ec6aca1deef15753d0cbc64854a4e2aa5857cbbfa"
  end

  url "https://repo.elastio.us/master/ver-137381713466497/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

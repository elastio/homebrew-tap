cask "elastio-master" do

  version "0.38.4"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "2c5bdbf1bb891c143e7bb8db38c17f73cf52212abc8c99a39ff57d550bd13235"
  else
    sha256 "e94d509446020b8e79d9b040721b6bb383de13d87306e031418312a40d0000b7"
  end

  url "https://repo.elastio.us/master/ver-160961754057104/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

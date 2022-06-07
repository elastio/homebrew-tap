cask "elastio_fix/vagrant-libvirt-network" do

  version "0.18.0"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "fc5abdadefd6ea6ca2426e273aa91679af5a635c1769d749a351f425f24e25f0"
  else
    sha256 "ecf8172fbdc052f02993d0e5e17741e66212609da5d31b3741d2cef1d76b885b"
  end

  url "https://s3.us-east-2.amazonaws.com/repo.assur.io/fix/vagrant-libvirt-network/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

cask "elastio-staging" do

  version "0.32.10"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "106f2976c8dc988fde084612ab0fe32db1f6f1334fa75d6a47c22dd6b061c885"
  else
    sha256 "51509b4ac4a13b00c5e7523b0d6d92285430f968c3964105e358bc4ba4407f69"
  end

  url "https://repo.elastio.us/staging/ver-144011723484641/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

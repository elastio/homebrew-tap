cask "elastio-master" do

  version "0.28.57"

  arch = Hardware::CPU.intel? ? "x86_64" : "aarch64"

  if Hardware::CPU.intel?
    sha256 "99e7bc13e2bb92b33b3a049089efdb822e8b895867f890d52cf9771989b7e99f"
  else
    sha256 "20813072c5c116a77736e77f170669538a2513f2d01c2c1c0ea2fa114d3750d0"
  end

  url "https://repo.assur.io/master/ver-122421699463221/macos/#{arch}/elastio.zip"
  name "Elastio"
  desc "The Data Protection Stage of Your Pipeline"
  homepage "https://elastio.com/"

  binary "elastio"

end

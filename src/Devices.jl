__precompile__(true)

module Devices

using Sockets
using Dates
abstract type Device end

include("VoltageDevices/VoltageControl.jl")

function query(device::Device,cmd::String;timeout=1.0) end

function set(device::Device,cmd::String;timeout=1.0) end

end # module

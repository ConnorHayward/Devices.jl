__precompile__(true)

using Sockets
using Dates
abstract type VoltageDevice <: Device end

include("Devices/iSeqControl.jl")
include("Devices/KeithleyControl.jl")

function query(device::VoltageDevice,cmd::String;timeout=1.0) end

function set(device::VoltageDevice,cmd::String;timeout=1.0) end

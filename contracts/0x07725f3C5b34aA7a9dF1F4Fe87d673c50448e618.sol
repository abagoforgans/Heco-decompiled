contract main {




// =====================  Runtime code  =====================


array of address allTokens;
address superAdminAddress;

function superAdmin() payable {
    return superAdminAddress
}

function allTokens(uint256 arg1) payable {
    require calldata.size - 4 >= 32
    require arg1 < allTokens.length
    return allTokens[arg1]
}

function allTokensLength() payable {
    return allTokens.length
}

function _fallback() payable {
    revert
}

function changeSuperAdmin(address arg1) payable {
    require calldata.size - 4 >= 32
    if superAdminAddress != msg.sender:
        revert with 0, 'not allowed'
    superAdminAddress = arg1
}

function sub_3f14ba97(?) payable {
    require calldata.size - 4 >= 96
    if superAdminAddress != msg.sender:
        revert with 0, 'not allowed'
    require ext_code.size(arg1)
    call arg1.changeUser(address rg1, address rg2) with:
         gas gas_remaining wei
        args address(arg3), arg2
    if not ext_call.success:
        revert with ext_call.return_data[0 len return_data.size]
}

function sub_90853cb0(?) payable {
    require calldata.size - 4 >= 160
    require arg3 <= 4294967296
    require arg3 + 36 <= calldata.size
    require arg3.length <= 4294967296 and arg3 + arg3.length + 36 <= calldata.size
    mem[96] = arg3.length
    mem[128 len arg3.length] = arg3[all]
    mem[arg3.length + 128] = 0
    require arg4 <= 4294967296
    require arg4 + 36 <= calldata.size
    require arg4.length <= 4294967296 and arg4 + arg4.length + 36 <= calldata.size
    mem[64] = ceil32(arg3.length) + ceil32(arg4.length) + 160
    mem[ceil32(arg3.length) + 128] = arg4.length
    mem[ceil32(arg3.length) + 160 len arg4.length] = arg4[all]
    mem[ceil32(arg3.length) + arg4.length + 160] = 0
    if superAdminAddress != msg.sender:
        revert with 0, 'not allowed'
    mem[ceil32(arg3.length) + ceil32(arg4.length) + 192 len floor32(arg3.length)] = call.data[arg3 + 36 len floor32(arg3.length)]
    mem[ceil32(arg3.length) + ceil32(arg4.length) + floor32(arg3.length) + -(arg3.length % 32) + 224 len arg3.length % 32] = mem[floor32(arg3.length) + -(arg3.length % 32) + 160 len arg3.length % 32]
    _84 = Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]
    mem[arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 192 len floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)])] = mem[ceil32(arg3.length) + 160 len floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)])]
    mem[arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + 192] = mem[ceil32(arg3.length) + floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + -(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32) + 192 len Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32] or Mask(8 * -(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32) + 32, -(8 * -(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32) + 32) + 256, mem[arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + 192])
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 192] = arg5 << 248
    mem[ceil32(arg3.length) + ceil32(arg4.length) + 160] = _84 + arg3.length + 1
    mem[64] = _84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 193
    _161 = sha3(mem[ceil32(arg3.length) + ceil32(arg4.length) + 192 len Mask(8 * -ceil32(arg4.length) + arg4.length + 32, 0, 0), mem[ceil32(arg3.length) + arg4.length + 192 len -arg4.length + ceil32(arg4.length)]])
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 193 len 8941] = code.data[2930 len 8941]
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9134] = arg1
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9166] = arg2
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9262] = arg5
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9198] = 160
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9294] = arg3.length
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9326 len ceil32(arg3.length)] = arg3[all], mem[arg3.length + 128 len ceil32(arg3.length) - arg3.length]
    if not arg3.length % 32:
        mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9230] = arg3.length + 192
        mem[(2 * arg3.length) + _84 + ceil32(arg3.length) + ceil32(arg4.length) + 9326] = Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]
        mem[(2 * arg3.length) + _84 + ceil32(arg3.length) + ceil32(arg4.length) + 9358 len ceil32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)])] = mem[ceil32(arg3.length) + 160 len ceil32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)])]
        if not Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32:
            create2 contract with 0 wei
                            salt: _161
                            code: mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 193 len Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] + arg3.length + 9165]
        else:
            mem[floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + (2 * arg3.length) + _84 + ceil32(arg3.length) + ceil32(arg4.length) + 9358] = mem[floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + (2 * arg3.length) + _84 + ceil32(arg3.length) + ceil32(arg4.length) + -(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32) + 9390 len Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32]
            create2 contract with 0 wei
                            salt: _161
                            code: mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 193 len floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + arg3.length + 9197]
    else:
        mem[floor32(arg3.length) + _84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9326] = mem[(2 * floor32(arg3.length)) + _84 + ceil32(arg3.length) + ceil32(arg4.length) + 9358 len arg3.length % 32]
        mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9230] = floor32(arg3.length) + 224
        mem[floor32(arg3.length) + _84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9358] = Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]
        mem[floor32(arg3.length) + _84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9390 len ceil32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)])] = mem[ceil32(arg3.length) + 160 len ceil32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)])]
        if not Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32:
            create2 contract with 0 wei
                            salt: _161
                            code: mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 193 len Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] + floor32(arg3.length) + 9197]
        else:
            mem[floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + floor32(arg3.length) + _84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 9390] = mem[floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + floor32(arg3.length) + _84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + -(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32) + 9422 len Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32]
            create2 contract with 0 wei
                            salt: _161
                            code: mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 193 len floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + floor32(arg3.length) + 9229]
    if not create2.new_address:
        revert with ext_call.return_data[0 len return_data.size]
    allTokens.length++
    mem[0] = 0
    allTokens[allTokens.length] = address(create2.new_address)
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 193] = address(create2.new_address)
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 257] = allTokens.length
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 225] = 96
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 289] = Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]
    mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 321 len ceil32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)])] = mem[ceil32(arg3.length) + 160 len ceil32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)])]
    if not Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32:
        emit 0xd4e830cf: mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 193 len Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] + 128]
    else:
        mem[floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + _84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 321] = mem[floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + _84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + -(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32) + 353 len Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)] % 32]
        emit 0xd4e830cf: mem[_84 + arg3.length + ceil32(arg3.length) + ceil32(arg4.length) + 193 len floor32(Mask(8 * -ceil32(arg3.length) + arg3.length + 32, 0, 0), mem[arg3.length + 160 len -arg3.length + ceil32(arg3.length)]) + 160]
    return address(create2.new_address)
}



}

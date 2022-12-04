QBCore = {}
QBCore.Config = QBConfig
QBCore.Shared = QBShared
QBCore.ClientCallbacks = {}
QBCore.ServerCallbacks = {}

exports('GetCoreObject', function()
    return QBCore
end)

RegisterNetEvent('qb-phone:server:sendNewMail', function(mailData)
    local src = source
    local phoneNumber = exports["lb-phone"]:GetEquippedPhoneNumber(src)
    if phoneNumber then
        local email = exports["lb-phone"]:GetEmailAddress(phoneNumber)
        if email then
            if mailData.button and mailData.button.enabled then
                exports["lb-phone"]:SendMail({
                    to = email,
                    sender = mailData.sender,
                    subject = mailData.subject,
                    message = mailData.message,
                    actions = {
                        {
                            label = mailData.button.buttonData.locationLabel,
                            data = {
                                event = mailData.button.buttonEvent,
                                isServer = false,
                                data = mailData.button.buttonData
                            }
                        },
                    }
                })
            else
                exports["lb-phone"]:SendMail({
                    to = email,
                    sender = mailData.sender,
                    subject = mailData.subject,
                    message = mailData.message,
                })
            end
        end
    end
end)

RegisterNetEvent('qb-phone:server:sendNewMailToOffline', function(citizenid, mailData)
    local phoneNumber = exports["lb-phone"]:GetEquippedPhoneNumber(citizenid)
    if phoneNumber then
        local email = exports["lb-phone"]:GetEmailAddress(phoneNumber)
        if email then
            if mailData.button and mailData.button.enabled then
                exports["lb-phone"]:SendMail({
                    to = email,
                    sender = mailData.sender,
                    subject = mailData.subject,
                    message = mailData.message,
                    actions = {
                        {
                            label = mailData.button.buttonData.locationLabel,
                            data = {
                                event = mailData.button.buttonEvent,
                                isServer = false,
                                data = mailData.button.buttonData
                            }
                        },
                    }
                })
            else
                exports["lb-phone"]:SendMail({
                    to = email,
                    sender = mailData.sender,
                    subject = mailData.subject,
                    message = mailData.message,
                })
            end
        end
    else
        print("[lb-phone-Compatability] Phone Number not found for:", citizenid)
    end
end)

-- To use this export in a script instead of manifest method
-- Just put this line of code below at the very top of the script
-- local QBCore = exports['qb-core']:GetCoreObject()

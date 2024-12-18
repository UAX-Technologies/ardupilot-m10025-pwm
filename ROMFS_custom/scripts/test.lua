function update()
    SRV_Channels:set_output_pwm(94, 2000) -- set the servo assigned function 96 (scripting3) to 2000
    -- SRV_Channels:set_output_pwm(4, 2000)
    -- AP_Notify:send_text_scripting("hello, world")
   -- gcs:send_text(0, "hello, world") -- send the traditional message
 return update, 1000 -- Repeat every 1 second
end

return update()
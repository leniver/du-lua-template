---@class Example : Class
---@field new function(system:System):Example
---@field customField number
---@field private __privateField string
Example = Class()

--- Requirement should be declared here to make easy the reading of debug log.
--- local constants = require("cpml/constants")
--- local asin, acos, abs, min = math.asin, math.acos, math.abs, math.min

---Object initialization will be call by Class when object is created: local object = Example:new(DUSystem)
---@param system System
function Example:init(system)
    self:super().init(self)

    self.customField = 0
    self.__privateField = ""
end

---Example of a function
---@return boolean
function Example:test()
    -- Do something 
    return false
end
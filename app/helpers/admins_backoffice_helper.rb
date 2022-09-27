module AdminsBackofficeHelper
    def traslate_attribute(object = nil, attribute = nil)
        if object && attribute
        object.model.human_attribute_name(attribute)
        else
            "Atributo não encontrado"
        end
    end
end

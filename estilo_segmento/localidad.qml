<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.16.10-Hannover" readOnly="0" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" minScale="1e+08" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal endExpression="" durationField="" mode="0" enabled="0" endField="" durationUnit="min" accumulate="0" startExpression="" fixedDuration="0" startField="">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codigo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nombre" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="id" name="" index="0"/>
    <alias field="codigo" name="" index="1"/>
    <alias field="nombre" name="" index="2"/>
  </aliases>
  <defaults>
    <default field="id" applyOnUpdate="0" expression=""/>
    <default field="codigo" applyOnUpdate="0" expression=""/>
    <default field="nombre" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint field="id" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="codigo" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="nombre" exp_strength="0" notnull_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="codigo" desc=""/>
    <constraint exp="" field="nombre" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="field" name="id" hidden="0" width="-1"/>
      <column type="field" name="codigo" hidden="0" width="-1"/>
      <column type="field" name="nombre" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- codificación: utf-8 -*-
"""
Los formularios de QGIS pueden tener una función de Python que
es llamada cuando se abre el formulario.

Use esta función para añadir lógica extra a sus formularios.

Introduzca el nombre de la función en el campo
"Python Init function".
Sigue un ejemplo:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="codigo" editable="1"/>
    <field name="id" editable="1"/>
    <field name="nombre" editable="1"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="codigo"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="nombre"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"nombre"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>4</layerGeometryType>
</qgis>

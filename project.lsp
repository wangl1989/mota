<?xml version="1.0" encoding="UTF-8"?>
<project name="魔塔" version="2.2" showFps="0" openLog="1" fps="60" scaleMode="0" orientaion="0" renderMode="1" bgColor="0" stagewidth="512" stageheight="768" startscenename="onefloor">
  <objects>
    <type uiname="Keyboard" uitype="AIKeyboard"/>
    <type uiname="Global" uitype="Global"/>
    <type uiname="System" uitype="AISystem"/>
    <type uiname="WebStorage" uitype="AIWebStorage"/>
    <type uiname="Touch" uitype="AITouch"/>
    <type uiname="Function" uitype="AIFunction"/>
    <type uiname="Browser" uitype="AIBrowser"/>
    <type uiname="Ajax" uitype="AIAjax"/>
    <type uiname="WebSocket" uitype="AIWebSocket"/>
    <type uiname="onefloor" uitype="Scene"/>
    <type uiname="Layer3791" uitype="Layer"/>
    <type uiname="AISprite3794" uitype="AITiledBackground"/>
    <type uiname="hero" uitype="AIMovieClip"/>
    <type uiname="骷髅lv1" uitype="AIMovieClip"/>
    <type uiname="生命值" uitype="AIBitmapText"/>
    <type uiname="攻击值" uitype="AIBitmapText"/>
    <type uiname="AITextField3809" uitype="AITextField"/>
  </objects>
  <eventsheet>
    <sheet name="onefloorEventSheet" targetscene="onefloor">
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnSceneInitCompleteEvent" targetuiname="System" targetuitype="AISystem" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="stop" targetuiname="hero" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties/>
          </action>
          <action type="setBitmapText" targetuiname="攻击值" targetuitype="AIBitmapText" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="hero.ap" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E4%BD%8D%E5%9B%BE%E5%AD%97%E4%BD%93%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setBitmapText" targetuiname="生命值" targetuitype="AIBitmapText" isConflict="false" enabled="true">
            <properties>
              <p key="2" value="hero.hp" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E4%BD%8D%E5%9B%BE%E5%AD%97%E4%BD%93%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnKeyDownEvent" targetuiname="Keyboard" targetuitype="AIKeyboard" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="38" valuetype="number">
                <description>%E9%94%AE</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="hero" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="2" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="%22goup%22" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnKeyDownEvent" targetuiname="Keyboard" targetuitype="AIKeyboard" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="40" valuetype="number">
                <description>%E9%94%AE</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="hero" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="2" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="%22godown%22" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnKeyDownEvent" targetuiname="Keyboard" targetuitype="AIKeyboard" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="37" valuetype="number">
                <description>%E9%94%AE</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="hero" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="2" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="%22goleft%22" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnKeyDownEvent" targetuiname="Keyboard" targetuitype="AIKeyboard" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="key" value="39" valuetype="number">
                <description>%E9%94%AE</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="setAction" targetuiname="hero" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties>
              <p key="frameType" value="2" valuetype="number">
                <description>%E8%AE%BE%E7%BD%AE%E4%BB%8E%E5%93%AA%E9%87%8C%E5%BC%80%E5%A7%8B%E6%92%AD%E6%94%BE%E3%80%82</description>
              </p>
              <p key="action" value="%22goright%22" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E6%92%AD%E6%94%BE%E7%9A%84%E5%8A%A8%E7%94%BB%E5%89%AA%E8%BE%91%E3%80%82</description>
              </p>
            </properties>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnAnyKeyReleasedEvent" targetuiname="Keyboard" targetuitype="AIKeyboard" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties/>
          </condition>
        </conditons>
        <actions>
          <action type="stop" targetuiname="hero" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties/>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="false" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="骷髅lv1" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="hero" uitype="AIMovieClip" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="subtractFrom" targetuiname="hero" targetuitype="AIMovieClip" isConflict="false" enabled="false">
            <properties>
              <p key="10" propertyname="hp" valuetype="string" edittype="variable">
                <description>%E8%AF%B7%E9%80%89%E6%8B%A9%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E4%B8%80%E4%B8%AA%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E3%80%82</description>
              </p>
              <p key="11" value="hero.hp-%E9%AA%B7%E9%AB%85lv1.ap" valuetype="number">
                <description>%E8%87%AA%E5%AE%9A%E4%B9%89%E5%8F%98%E9%87%8F%E5%87%8F%E5%8E%BB%E7%9A%84%E5%80%BC%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="setBitmapText" targetuiname="生命值" targetuitype="AIBitmapText" isConflict="false" enabled="false">
            <properties>
              <p key="2" value="hero.hp" valuetype="string">
                <description>%E8%AE%BE%E7%BD%AE%E4%BD%8D%E5%9B%BE%E5%AD%97%E4%BD%93%E7%9A%84%E6%96%87%E6%9C%AC%E5%86%85%E5%AE%B9%E3%80%82</description>
              </p>
            </properties>
          </action>
          <action type="destory" targetuiname="hero" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties/>
          </action>
        </actions>
        <subevent/>
      </event>
      <event name="null" enabled="true" relation="1" triggerOnceWhileTrue="false">
        <description>null</description>
        <conditons>
          <condition type="OnCollisionWithOtherObjectEvent" targetuiname="hero" targetuitype="AIMovieClip" invert="false" operatorType="0" isConflict="false" enabled="true">
            <properties>
              <p key="object" uiname="骷髅lv1" uitype="AIMovieClip" valuetype="string" edittype="instance">
                <description>%E9%80%89%E6%8B%A9%E4%B8%8E%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%A2%B0%E6%92%9E%E7%9A%84%E5%85%B6%E4%BB%96%E5%AE%9E%E4%BE%8B%E3%80%82</description>
              </p>
            </properties>
          </condition>
        </conditons>
        <actions>
          <action type="destory" targetuiname="骷髅lv1" targetuitype="AIMovieClip" isConflict="false" enabled="true">
            <properties/>
          </action>
        </actions>
        <subevent/>
      </event>
    </sheet>
  </eventsheet>
  <scenes>
    <object type="Scene" uiname="onefloor" layer="0">
      <familys/>
      <properties>
        <p key="sceneWidth" value="512" valuetype="number"/>
        <p key="sceneHeight" value="768" valuetype="number"/>
        <p key="width" value="1708" valuetype="number"/>
        <p key="height" value="960" valuetype="number"/>
      </properties>
      <customproperties/>
      <behaviors/>
      <children>
        <object type="Layer" uiname="Layer3791" parallaxX="100" parallaxY="100" layer="0">
          <properties>
            <p key="sceneWidth" value="512" valuetype="number"/>
            <p key="sceneHeight" value="768" valuetype="number"/>
            <p key="parallaxX" value="100" valuetype="number"/>
            <p key="parallaxY" value="100" valuetype="number"/>
            <p key="layerAlpha" value="1" valuetype="number"/>
            <p key="layerVisible" value="true" valuetype="boolean"/>
            <p key="layerScaleX" value="100" valuetype="number"/>
            <p key="layerScaleY" value="100" valuetype="number"/>
            <p key="cacheAsBitmap" value="false" valuetype="boolean"/>
          </properties>
          <customproperties/>
          <behaviors/>
          <children>
            <object type="AITextField" uiname="AITextField3809" layer="0">
              <properties>
                <p key="name" value="AITextField3809" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="3814" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="950.723465206016" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="636.6364279154627" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="8.22672722089748" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="-0.992057670242275" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="76.3603633253847" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="42.78906574493362" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="text" value="%E7%94%9F%E5%91%BD%3A" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="fontFamily" value="%E5%AE%8B%E4%BD%93" valuetype="string">
                  <description>%E5%AD%97%E4%BD%93</description>
                </p>
                <p key="size" value="30" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E5%A4%A7%E5%B0%8F</description>
                </p>
                <p key="textColor" value="13352498" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E9%A2%9C%E8%89%B2</description>
                </p>
                <p key="bold" value="false" valuetype="boolean">
                  <description>%E7%B2%97%E4%BD%93</description>
                </p>
                <p key="enableInput" value="false" valuetype="boolean">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="inputType" value="text" valuetype="string">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="textAlign" value="center" valuetype="string">
                  <description>%E6%B0%B4%E5%B9%B3%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="verticalAlign" value="middle" valuetype="string">
                  <description>%E5%9E%82%E7%9B%B4%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="maxChars" value="100" valuetype="number">
                  <description>%E5%AD%97%E6%95%B0%E4%B8%8A%E9%99%90</description>
                </p>
                <p key="italic" value="false" valuetype="boolean">
                  <description>%E6%96%9C%E4%BD%93</description>
                </p>
                <p key="wordWrap" value="false" valuetype="boolean">
                  <description>%E6%94%AF%E6%8C%81%E6%8D%A2%E8%A1%8C</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AITextField" uiname="AITextField3809" layer="0">
              <properties>
                <p key="name" value="AITextField3809" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="3810" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="950.1836702232985" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="675.1721683993726" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="8.22672722089748" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="-0.992057670242275" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="76.3603633253847" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="42.78906574493362" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="text" value="%E6%94%BB%E5%87%BB%3A" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="fontFamily" value="%E5%AE%8B%E4%BD%93" valuetype="string">
                  <description>%E5%AD%97%E4%BD%93</description>
                </p>
                <p key="size" value="30" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E5%A4%A7%E5%B0%8F</description>
                </p>
                <p key="textColor" value="13352498" valuetype="number">
                  <description>%E5%AD%97%E4%BD%93%E9%A2%9C%E8%89%B2</description>
                </p>
                <p key="bold" value="false" valuetype="boolean">
                  <description>%E7%B2%97%E4%BD%93</description>
                </p>
                <p key="enableInput" value="false" valuetype="boolean">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="inputType" value="text" valuetype="string">
                  <description>%E5%85%81%E8%AE%B8%E8%BE%93%E5%85%A5</description>
                </p>
                <p key="textAlign" value="center" valuetype="string">
                  <description>%E6%B0%B4%E5%B9%B3%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="verticalAlign" value="middle" valuetype="string">
                  <description>%E5%9E%82%E7%9B%B4%E5%B8%83%E5%B1%80</description>
                </p>
                <p key="maxChars" value="100" valuetype="number">
                  <description>%E5%AD%97%E6%95%B0%E4%B8%8A%E9%99%90</description>
                </p>
                <p key="italic" value="false" valuetype="boolean">
                  <description>%E6%96%9C%E4%BD%93</description>
                </p>
                <p key="wordWrap" value="false" valuetype="boolean">
                  <description>%E6%94%AF%E6%8C%81%E6%8D%A2%E8%A1%8C</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="boolean">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIBitmapText" uiname="攻击值" layer="0">
              <properties>
                <p key="name" value="%E6%94%BB%E5%87%BB%E5%80%BC" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="3807" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="235.847157023333" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="796.3380669575231" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="-1.36507208780284" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="1.56575547874448" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="126.79724135696733" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="45.9863321811672" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="bmpUrl" value="resource%2FuserAsset%2Fnumber%2Fnumber.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="fntUrl" value="resource%2FuserAsset%2Fnumber%2Fnumber.fnt" valuetype="string">
                  <description>%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6</description>
                </p>
                <p key="text" value="0" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="letterSpacing" value="0" valuetype="number">
                  <description>%E5%AD%97%E7%AC%A6%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="lineSpacing" value="0" valuetype="number">
                  <description>%E8%A1%8C%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="number">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%22%22" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIBitmapText" uiname="生命值" layer="0">
              <properties>
                <p key="name" value="%E7%94%9F%E5%91%BD%E5%80%BC" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="3804" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="460.9956191488137" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="670.6601138957625" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.489785179403554" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="-0.08558126875668183" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="105.85514619963851" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="46.38599048569631" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="bmpUrl" value="resource%2FuserAsset%2Fnumber%2Fnumber.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="fntUrl" value="resource%2FuserAsset%2Fnumber%2Fnumber.fnt" valuetype="string">
                  <description>%E9%85%8D%E7%BD%AE%E6%96%87%E4%BB%B6</description>
                </p>
                <p key="text" value="0" valuetype="string">
                  <description>%E9%BB%98%E8%AE%A4%E6%96%87%E6%9C%AC</description>
                </p>
                <p key="letterSpacing" value="0" valuetype="number">
                  <description>%E5%AD%97%E7%AC%A6%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="lineSpacing" value="0" valuetype="number">
                  <description>%E8%A1%8C%E9%97%B4%E8%B7%9D</description>
                </p>
                <p key="enabled" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="false" valuetype="number">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E</description>
                </p>
                <p key="collisionData" value="%22%22" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
            <object type="AIMovieClip" uiname="骷髅lv1" layer="0">
              <properties>
                <p key="name" value="%E9%AA%B7%E9%AB%85lv1" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="3801" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="327.56025737237456" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="481.78723603708926" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.29073897811064003" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.21982085886969424" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="67.08999913766206" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="65.69034083313261" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="1%2Fn33.54499956883103%7C32.845170416566305%7C32.845170416566305" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
                <p key="actions" value="%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22scaleX%22%3A1%2C%22action%22%3A%22%E9%AA%B7%E9%AB%85lv1%22%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fenemy%2F1%E7%BA%A7%E6%95%8C%E4%BA%BA%2Fenemy_01.png%22%2C%22width%22%3Anull%2C%22_1636%22%3Anull%2C%22height%22%3Anull%2C%22_1637%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fenemy%2F1%E7%BA%A7%E6%95%8C%E4%BA%BA%2Fenemy_02.png%22%2C%22width%22%3Anull%2C%22_1636%22%3Anull%2C%22height%22%3Anull%2C%22_1637%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fenemy%2F1%E7%BA%A7%E6%95%8C%E4%BA%BA%2Fenemy_03.png%22%2C%22width%22%3Anull%2C%22_1636%22%3Anull%2C%22height%22%3Anull%2C%22_1637%22%3Anull%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fenemy%2F1%E7%BA%A7%E6%95%8C%E4%BA%BA%2Fenemy_04.png%22%2C%22width%22%3Anull%2C%22_1636%22%3Anull%2C%22height%22%3Anull%2C%22_1637%22%3Anull%7D%5D%2C%22fps%22%3A6%7D" valuetype="string" edittype="animation">
                  <description>%E7%82%B9%E5%87%BB%E6%8C%89%E7%BA%BD%E7%BC%96%E8%BE%91%E5%8A%A8%E7%94%BB</description>
                </p>
              </properties>
              <customproperties>
                <p key="hp" value="10" valuetype="number"/>
                <p key="ap" value="5" valuetype="number">
                  <description>%E6%80%AA%E7%89%A9%E6%94%BB%E5%87%BB%E5%8A%9B</description>
                </p>
              </customproperties>
              <behaviors>
                <b name="刚体" type="SolidBehaivor">
                  <properties/>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AIMovieClip" uiname="hero" layer="0">
              <properties>
                <p key="name" value="hero" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="3798" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="229.85518526550948" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="710.3514549191055" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.40928791611071796" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="0.22118405137249356" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="51.165542705435655" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="54.62354582354192" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="359.0864594392673" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="1%2Fn25.582771352717828%7C27.31177291177096%7C25.582771352717828" valuetype="string" edittype="collisionData">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
                <p key="actions" value="%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22scaleX%22%3A1%2C%22action%22%3A%22godown%22%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_01.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_02.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_03.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_04.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%5D%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22scaleX%22%3A1%2C%22action%22%3A%22goup%22%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_13.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_14.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_15.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_16.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%5D%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22scaleX%22%3A1%2C%22action%22%3A%22start%22%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_01.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%5D%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22scaleX%22%3A1%2C%22action%22%3A%22goleft%22%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_05.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_06.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_07.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_08.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%5D%2C%22fps%22%3A6%7D%26%26%7B%22loop%22%3A0%2C%22scaleY%22%3A1%2C%22scaleX%22%3A1%2C%22action%22%3A%22goright%22%2C%22frames%22%3A%5B%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_09.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_10.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_11.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%2C%7B%22source%22%3A%22resource%2FuserAsset%2Fhero%2Fhero_12.png%22%2C%22width%22%3A0%2C%22_1636%22%3A0%2C%22height%22%3A0%2C%22_1637%22%3A0%7D%5D%2C%22fps%22%3A6%7D" valuetype="string" edittype="animation">
                  <description>%E7%82%B9%E5%87%BB%E6%8C%89%E7%BA%BD%E7%BC%96%E8%BE%91%E5%8A%A8%E7%94%BB</description>
                </p>
              </properties>
              <customproperties>
                <p key="hp" value="100" valuetype="number">
                  <description>%E8%A1%80%E9%87%8F</description>
                </p>
                <p key="ap" value="5" valuetype="number">
                  <description>%E6%94%BB%E5%87%BB%E5%8A%9B</description>
                </p>
              </customproperties>
              <behaviors>
                <b name="八向运动" type="EightDirectionBehaivor">
                  <properties>
                    <p key="maxSpeed" value="100" valuetype="number">
                      <description>%E9%99%90%E5%88%B6%E6%9C%80%E5%A4%A7%E7%9A%84%E8%BF%90%E5%8A%A8%E9%80%9F%E5%BA%A6%E3%80%82%EF%BC%88%E5%8D%95%E4%BD%8D%EF%BC%9A%E5%83%8F%E7%B4%A0%2F%E7%A7%92%EF%BC%89</description>
                    </p>
                    <p key="acceleration" value="600" valuetype="number">
                      <description>%E8%BF%90%E5%8A%A8%E7%9A%84%E5%8A%A0%E9%80%9F%E5%BA%A6%E3%80%82%20%EF%BC%88%E9%80%9A%E5%B8%B8%E4%B8%BA%E4%BA%86%E6%9B%B4%E5%A5%BD%E7%9A%84%E6%93%8D%E6%8E%A7%E5%AE%9E%E4%BE%8B%EF%BC%8C%E7%BB%99%E5%AE%9E%E4%BE%8B%E5%A2%9E%E5%8A%A0%E5%8A%A0%E9%80%9F%E5%BA%A6%EF%BC%89</description>
                    </p>
                    <p key="deceleration" value="500" valuetype="number">
                      <description>%E5%BD%93%E6%9D%BE%E5%BC%80%E9%94%AE%E7%9B%98%E6%97%B6%EF%BC%8C%E5%AE%9E%E4%BE%8B%E4%B8%8D%E4%BC%9A%E7%AB%8B%E5%8D%B3%E5%81%9C%E6%AD%A2%E8%BF%90%E5%8A%A8%EF%BC%8C%E8%80%8C%E6%98%AF%E4%BB%A5%E4%B8%80%E5%AE%9A%E7%9A%84%E5%87%8F%E9%80%9F%E5%BA%A6%E6%85%A2%E6%85%A2%E5%81%9C%E6%AD%A2%E8%BF%90%E5%8A%A8%EF%BC%8C%E7%B1%BB%E4%BC%BC%E4%BA%BA%E5%9C%A8%E7%9C%9F%E5%AE%9E%E4%B8%96%E7%95%8C%E4%B8%AD%E7%9A%84%E6%83%AF%E6%80%A7%E3%80%82</description>
                    </p>
                    <p key="directions" value="2" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%BF%90%E5%8A%A8%E7%9A%84%E6%96%B9%E5%90%91%EF%BC%8C%E8%BF%99%E9%87%8C%E6%94%AF%E6%8C%812%E3%80%814%E3%80%818%E6%96%B9%E5%90%91%E8%BF%90%E5%8A%A8%E3%80%82</description>
                    </p>
                    <p key="angleMode" value="0" valuetype="number">
                      <description>%E8%AE%BE%E7%BD%AE%E5%AF%B9%E8%B1%A1%E8%A7%92%E5%BA%A6%E4%BB%A5%E4%BB%80%E4%B9%88%E6%A8%A1%E5%BC%8F%E8%B7%9F%E9%9A%8F%E8%BF%90%E5%8A%A8%E6%96%B9%E5%90%91%E3%80%82</description>
                    </p>
                    <p key="defaultControls" value="1" valuetype="number">
                      <description>%E9%BB%98%E8%AE%A4%E4%B8%BA%E9%94%AE%E7%9B%98%E6%8E%A7%E5%88%B6%EF%BC%8C%E6%8E%A7%E5%88%B6%E9%94%AE%E4%B8%BA%E6%96%B9%E5%90%91%E9%94%AE%EF%BC%9A%0A%E2%86%91%20%3D%20%E4%B8%8A%0A%E2%86%93%20%3D%20%E4%B8%8B%0A%E2%86%90%20%3D%20%E5%B7%A6%0A%E2%86%92%20%3D%20%E5%8F%B3%0A%E8%AE%BE%E7%BD%AE%E4%B8%BA%E2%80%9C%E5%90%A6%E2%80%9D%E5%88%99%E9%BB%98%E8%AE%A4%E6%8E%A7%E5%88%B6%E9%94%AE%E4%B8%8D%E8%B5%B7%E4%BD%9C%E7%94%A8%E3%80%82</description>
                    </p>
                    <p key="enabled" value="1" valuetype="number">
                      <description>%E5%BC%80%E5%A7%8B%E4%BE%BF%E5%90%AF%E7%94%A8%E5%85%AB%E6%96%B9%E5%90%91%E8%A1%8C%E4%B8%BA%E3%80%82</description>
                    </p>
                  </properties>
                </b>
              </behaviors>
              <children/>
            </object>
            <object type="AITiledBackground" uiname="AISprite3794" layer="0">
              <properties>
                <p key="name" value="AISprite3794" valuetype="string">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%B1%BB%E5%9E%8B%E5%90%8D%E7%A7%B0%EF%BC%8C%E8%BF%99%E4%B9%9F%E5%B0%B1%E6%98%AF%E8%AF%B4%EF%BC%8C%E5%A4%9A%E4%B8%AA%E5%AE%9E%E4%BE%8B%E5%8F%AF%E8%83%BD%E4%BC%9A%E6%9C%89%E7%9B%B8%E5%90%8C%E7%9A%84%E5%90%8D%E5%AD%97%EF%BC%8C%E8%80%8C%E5%90%8C%E4%B8%80%E7%B1%BB%E5%9E%8B%E5%AE%9E%E4%BE%8B%E4%BC%9A%E5%85%B7%E5%A4%87%E7%9B%B8%E5%90%8C%E7%9A%84%E8%87%AA%E5%AE%9A%E4%B9%89%E5%B1%9E%E6%80%A7%E4%B8%8E%E8%A1%8C%E4%B8%BA</description>
                </p>
                <p key="uiGuid" value="3795" valuetype="string">
                  <description>%E7%BC%96%E8%BE%91%E5%99%A8%E7%94%9F%E6%88%90%E7%9A%84%E5%94%AF%E4%B8%80id</description>
                </p>
                <p key="global" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E4%B8%BA%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%EF%BC%8C%E5%85%A8%E5%B1%80%E5%AE%9E%E4%BE%8B%E5%9C%A8%E8%B7%A8%E5%9C%BA%E6%99%AF%E5%90%8E%E4%B8%8D%E4%BC%9A%E8%A2%AB%E9%94%80%E6%AF%81%EF%BC%8C%E4%BB%8D%E7%84%B6%E4%BC%9A%E8%A2%AB%E4%BF%9D%E7%95%99%EF%BC%8C%E5%B9%B6%E4%B8%94%E5%85%B6%E6%9C%AC%E8%BA%AB%E5%B8%A6%E7%9A%84%E6%95%B0%E6%8D%AE%E4%B9%9F%E4%BC%9A%E4%BF%9D%E7%95%99</description>
                </p>
                <p key="visible" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E6%98%BE%E7%A4%BA%E5%AF%B9%E8%B1%A1%E6%98%AF%E5%90%A6%E5%8F%AF%E8%A7%81</description>
                </p>
                <p key="x" value="5.9318868246026" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="y" value="-1.4358367072305436" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorX" value="0.007612289096191199" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E6%B0%B4%E5%B9%B3%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="anchorY" value="-0.0018755907767098456" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%9E%82%E7%9B%B4%E6%96%B9%E5%90%91%E9%94%9A%E7%82%B9%E5%9D%90%E6%A0%87</description>
                </p>
                <p key="width" value="509.9500000000001" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E5%AE%BD%E5%BA%A6</description>
                </p>
                <p key="height" value="765.5383706616872" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%AB%98%E5%BA%A6</description>
                </p>
                <p key="angle" value="0" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E8%87%AA%E8%BA%AB%E8%A7%92%E5%BA%A6</description>
                </p>
                <p key="alpha" value="1" valuetype="number">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E7%9A%84%E9%80%8F%E6%98%8E%E5%BA%A6</description>
                </p>
                <p key="url" value="resource%2FuserAsset%2Ffloor%2Ffloor_01.png" valuetype="string">
                  <description>%E5%9B%BE%E7%89%87%E6%BA%90</description>
                </p>
                <p key="enabled" value="false" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E9%BB%98%E8%AE%A4%E6%98%AF%E5%90%A6%E6%94%AF%E6%8C%81%E8%A7%A6%E6%91%B8</description>
                </p>
                <p key="collision" value="true" valuetype="boolean">
                  <description>%E5%BD%93%E5%89%8D%E5%AE%9E%E4%BE%8B%E6%98%AF%E5%90%A6%E5%8F%AF%E4%BB%A5%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%A3%80%E6%B5%8B</description>
                </p>
                <p key="collisionData" value="%5Bobject%20_214%5D" valuetype="string">
                  <description>%E5%8F%82%E4%B8%8E%E7%A2%B0%E6%92%9E%E6%97%B6%E7%9A%84%E7%A2%B0%E6%92%9E%E6%95%B0%E6%8D%AE</description>
                </p>
              </properties>
              <customproperties/>
              <behaviors/>
              <children/>
            </object>
          </children>
        </object>
      </children>
    </object>
  </scenes>
</project>
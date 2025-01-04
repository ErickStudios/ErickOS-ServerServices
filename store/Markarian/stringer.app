<execute>
	<!--stringer library by ErickCraftStudios for ErickOS-->
	
	<!--public returners-->
	<lv act="set" vtc="public-pi">3.141592653589793</lv>
	<lv act="set" vtc="public-e">2.718281828459045</lv>
	
	<!--round function-->	
	<local-funtion name="round">
		<if condition="&lt;if&gt;[&quot;&amp;lt;letters first=\&quot;1\&quot; to=\&quot;1\&quot;&amp;gt;&amp;amp;lt;item-split item=\&quot;2\&quot; split=\&quot;.\&quot;&amp;amp;gt;&amp;amp;amp;lt;lv&amp;amp;amp;gt;round&amp;amp;amp;lt;/lv&amp;amp;amp;gt;&amp;amp;lt;/item-split&amp;amp;gt;&amp;lt;/letters&amp;gt;&quot;,&quot;&amp;lt;&quot;,&quot;5&quot;]&lt;/if&gt;">
			<main>
				<lv act="set" vtc="round">&lt;item-split item="1" split="."&gt;&amp;lt;lv&amp;gt;round&amp;lt;/lv&amp;gt;&lt;/item-split&gt;</lv>
			</main>
			<else>
				<lv act="set" vtc="round">&lt;mt&gt;["&amp;lt;item-split item=\"1\" split=\".\"&amp;gt;&amp;amp;lt;lv&amp;amp;gt;round&amp;amp;lt;/lv&amp;amp;gt;&amp;lt;/item-split&amp;gt;","+","1"]&lt;/mt&gt;</lv>
			</else>
		</if>
	</local-funtion>
	
	<!--floor function-->
	<local-funtion name="floor">
		<lv act="set" vtc="round">&lt;item-split item="1" split="."&gt;&amp;lt;lv&amp;gt;round&amp;lt;/lv&amp;gt;&lt;/item-split&gt;</lv>
	</local-funtion>
	
	<!--celling function-->
	<local-funtion name="ceiling">
		<lv act="set" vtc="ceiling">&lt;mt&gt;["&amp;lt;item-split item=\"1\" split=\".\"&amp;gt;&amp;amp;lt;lv&amp;amp;gt;ceiling&amp;amp;lt;/lv&amp;amp;gt;&amp;lt;/item-split&amp;gt;","+","1"]&lt;/mt&gt;</lv>
	</local-funtion>

</execute>

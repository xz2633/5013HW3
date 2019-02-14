<main>
    <div>
  		<speakbox if={ creatingSpeakbox } each={ teachList }></speakbox>
  	</div>
    <div>
        <workout></workout>
    </div>
    <div>
        <box></box>
    </div>
    <div>
		    <pastsentence each={ teachList }></pastsentence>
	  </div>

  	<script>
  		// console.log(this);
  		var that = this;
  		this.creatingSpeakbox = false;
  		this.teachList = [];

  	</script>

</main>

<script lang="ts">
	import Terminal from '$lib/components/Terminal.svelte';
</script>

<svelte:head>
	<title>lobb</title>
	<meta name="description" content="." />
	<link href="https://fonts.googleapis.com/css2?family=IBM+Plex+Mono:wght@400;500;700&display=swap" rel="stylesheet">
</svelte:head>

<Terminal />

<style>
	:global(*) {
		margin: 0;
		padding: 0;
		box-sizing: border-box;
	}

	:global(body) {
		background: #0a0a0a;
		color: #c0c0c0;
		font-family: 'JetBrains Mono', monospace;
		font-size: 1.1rem;
		overflow-x: hidden;
	}

	:global(::selection) {
		background: #4ade80;
		color: #0a0a0a;
	}
</style>

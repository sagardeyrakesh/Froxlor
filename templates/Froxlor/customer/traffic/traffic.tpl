$header
<article>
	<header>
		<h2>
			<img src="images/Froxlor/icons/traffic.png" alt="{$lng['menue']['traffic']['traffic']}" />&nbsp;
			{$lng['menue']['traffic']['traffic']}
		</h2>
	</header>
	
	<section class="fullform bradiusodd">

			<form action="$filename" method="post" enctype="application/x-www-form-urlencoded">
				<fieldset>
					<legend>Froxlor&nbsp;-&nbsp;{$lng['menue']['traffic']['traffic']}</legend>

					<table class="formtable">
						<tr>
							<td>{$lng['traffic']['sumftp']} GB</td>
							<td>{$lng['traffic']['sumhttp']} GB</td>
							<td>{$lng['traffic']['summail']} GB</td>
						</tr>
						<tr>
							<td><div style="color:#019522;text-align:center">{$traffic_complete['ftp']}</div></td>
							<td><div style="color:#0000FF;text-align:center">{$traffic_complete['http']}</div></td>
							<td><div style="color:#800000;text-align:center">{$traffic_complete['mail']}</div></td>
						</tr>
					</table>
<br /><br />					
					<table class="formtable">
						<tr>
							<td>{$lng['traffic']['month']}</td>
							<td>{$lng['traffic']['distribution']}</td>
							<td class="text-align:right;">{$lng['customer']['traffic']}</td>
						</tr>
						$traffic
					</table>

					<p style="display: none;">
						<input type="hidden" name="s" value="$s" />
						<input type="hidden" name="page" value="$page" />
						<input type="hidden" name="action" value="$action" />
						<input type="hidden" name="send" value="send" />
					</p>
				</fieldset>
			</form>
	</section>
</article>
$footer
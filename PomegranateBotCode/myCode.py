import discord

client = discord.Client()

@client.event
async def on_message(message):
    # we do not want the bot to reply to itself
    if message.author == client.user:
        return

    if message.content.startswith('!hello'):
        msg = 'Hello {0.author.mention}'.format(message)
        await client.send_message(message.channel, msg)

    if message.content.startswith('!get-noah'):
        msg = '<@220734840000086037> i made a bot and this is a test'.format(message)
        await client.send_message(message.channel, msg)

    if message.content.startswith('!get-sam'):
        msg = '<@156597012500840448> i made a bot and this is a test'.format(message)
        await client.send_message(message.channel, msg)

    if 'dad' in message.content.lower():
        msg = 'Shut up, calling someone dad is illegal.'.format(message)
        await client.send_message(message.channel, msg)

    if message.content.startswith('!deja vu'):
        # msg = 'Shut up, calling someone dad is illegal.'.format(message)
        await client.send_message(message.channel, message.content[8:len(message.content)])

@client.event
async def on_ready():
    print('Logged in as')
    print(client.user.name)
    print(client.user.id)
    print('------')



client.run('NDIyMTY4MjEzOTIxNzI2NDY0.DyKknw.vSsYTBnZo7R4WKVo_Lc1d6Gpks4')  # 'Token'

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
        msg = '<@Boatloads of Opium#4603> i made a bot and this is a test'.format(message)
        await client.send_message(message.channel, msg)

@client.event
async def on_ready():
    print('Logged in as')
    print(client.user.name)
    print(client.user.id)
    print('------')

client.run('NDIyMTY4MjEzOTIxNzI2NDY0.DcatlA.TAOy1n5nJdKzxKh6f8ZIcMBeBiQ')  # 'Token'


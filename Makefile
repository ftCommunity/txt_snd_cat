OBJS = txt_snd_cat

all: txt_snd_cat

txt_snd_cat: $(OBJS)

clean:
	$(RM) -f txt_snd_cat $(OBJS)
